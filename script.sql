USE [SFMG-V0]
GO
/****** Object:  User [fareslocal]    Script Date: 01/10/2019 12:02:29 ******/
CREATE USER [fareslocal] FOR LOGIN [fareslocal] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [NS3051510\Fethimsnet]    Script Date: 01/10/2019 12:02:29 ******/
CREATE USER [NS3051510\Fethimsnet] FOR LOGIN [NS3051510\Fethimsnet] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  DatabaseRole [aspnet_Membership_BasicAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Membership_BasicAccess]
GO
/****** Object:  DatabaseRole [aspnet_Membership_FullAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Membership_FullAccess]
GO
/****** Object:  DatabaseRole [aspnet_Membership_ReportingAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Membership_ReportingAccess]
GO
/****** Object:  DatabaseRole [aspnet_Personalization_BasicAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Personalization_BasicAccess]
GO
/****** Object:  DatabaseRole [aspnet_Personalization_FullAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Personalization_FullAccess]
GO
/****** Object:  DatabaseRole [aspnet_Personalization_ReportingAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Personalization_ReportingAccess]
GO
/****** Object:  DatabaseRole [aspnet_Profile_BasicAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Profile_BasicAccess]
GO
/****** Object:  DatabaseRole [aspnet_Profile_FullAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Profile_FullAccess]
GO
/****** Object:  DatabaseRole [aspnet_Profile_ReportingAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Profile_ReportingAccess]
GO
/****** Object:  DatabaseRole [aspnet_Roles_BasicAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Roles_BasicAccess]
GO
/****** Object:  DatabaseRole [aspnet_Roles_FullAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Roles_FullAccess]
GO
/****** Object:  DatabaseRole [aspnet_Roles_ReportingAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_Roles_ReportingAccess]
GO
/****** Object:  DatabaseRole [aspnet_WebEvent_FullAccess]    Script Date: 01/10/2019 12:02:29 ******/
CREATE ROLE [aspnet_WebEvent_FullAccess]
GO
ALTER ROLE [db_owner] ADD MEMBER [NS3051510\Fethimsnet]
GO
ALTER ROLE [db_datareader] ADD MEMBER [NS3051510\Fethimsnet]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [NS3051510\Fethimsnet]
GO
ALTER ROLE [aspnet_Membership_ReportingAccess] ADD MEMBER [aspnet_Membership_FullAccess]
GO
ALTER ROLE [aspnet_Membership_BasicAccess] ADD MEMBER [aspnet_Membership_FullAccess]
GO
ALTER ROLE [aspnet_Personalization_ReportingAccess] ADD MEMBER [aspnet_Personalization_FullAccess]
GO
ALTER ROLE [aspnet_Personalization_BasicAccess] ADD MEMBER [aspnet_Personalization_FullAccess]
GO
ALTER ROLE [aspnet_Profile_ReportingAccess] ADD MEMBER [aspnet_Profile_FullAccess]
GO
ALTER ROLE [aspnet_Profile_BasicAccess] ADD MEMBER [aspnet_Profile_FullAccess]
GO
ALTER ROLE [aspnet_Roles_ReportingAccess] ADD MEMBER [aspnet_Roles_FullAccess]
GO
ALTER ROLE [aspnet_Roles_BasicAccess] ADD MEMBER [aspnet_Roles_FullAccess]
GO
/****** Object:  Schema [aspnet_Membership_BasicAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Membership_BasicAccess]
GO
/****** Object:  Schema [aspnet_Membership_FullAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Membership_FullAccess]
GO
/****** Object:  Schema [aspnet_Membership_ReportingAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Membership_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Personalization_BasicAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Personalization_BasicAccess]
GO
/****** Object:  Schema [aspnet_Personalization_FullAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Personalization_FullAccess]
GO
/****** Object:  Schema [aspnet_Personalization_ReportingAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Personalization_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Profile_BasicAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Profile_BasicAccess]
GO
/****** Object:  Schema [aspnet_Profile_FullAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Profile_FullAccess]
GO
/****** Object:  Schema [aspnet_Profile_ReportingAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Profile_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Roles_BasicAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Roles_BasicAccess]
GO
/****** Object:  Schema [aspnet_Roles_FullAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Roles_FullAccess]
GO
/****** Object:  Schema [aspnet_Roles_ReportingAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_Roles_ReportingAccess]
GO
/****** Object:  Schema [aspnet_WebEvent_FullAccess]    Script Date: 01/10/2019 12:02:30 ******/
CREATE SCHEMA [aspnet_WebEvent_FullAccess]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Applications](
	[ApplicationName] [nvarchar](256) NOT NULL,
	[LoweredApplicationName] [nvarchar](256) NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[LoweredApplicationName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ApplicationName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_Membership]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Membership](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL DEFAULT ((0)),
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[Email] [nvarchar](256) NULL,
	[LoweredEmail] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_Paths]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Paths](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NOT NULL,
	[Path] [nvarchar](256) NOT NULL,
	[LoweredPath] [nvarchar](256) NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_PersonalizationAllUsers](
	[PathId] [uniqueidentifier] NOT NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_PersonalizationPerUser](
	[Id] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_Profile]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Profile](
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [ntext] NOT NULL,
	[PropertyValuesString] [ntext] NOT NULL,
	[PropertyValuesBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Roles](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[RoleName] [nvarchar](256) NOT NULL,
	[LoweredRoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_SchemaVersions](
	[Feature] [nvarchar](128) NOT NULL,
	[CompatibleSchemaVersion] [nvarchar](128) NOT NULL,
	[IsCurrentVersion] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Feature] ASC,
	[CompatibleSchemaVersion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Users](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[UserName] [nvarchar](256) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobileAlias] [nvarchar](16) NULL DEFAULT (NULL),
	[IsAnonymous] [bit] NOT NULL DEFAULT ((0)),
	[LastActivityDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_UsersInRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[aspnet_WebEvent_Events]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[aspnet_WebEvent_Events](
	[EventId] [char](32) NOT NULL,
	[EventTimeUtc] [datetime] NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[EventType] [nvarchar](256) NOT NULL,
	[EventSequence] [decimal](19, 0) NOT NULL,
	[EventOccurrence] [decimal](19, 0) NOT NULL,
	[EventCode] [int] NOT NULL,
	[EventDetailCode] [int] NOT NULL,
	[Message] [nvarchar](1024) NULL,
	[ApplicationPath] [nvarchar](256) NULL,
	[ApplicationVirtualPath] [nvarchar](256) NULL,
	[MachineName] [nvarchar](256) NOT NULL,
	[RequestUrl] [nvarchar](1024) NULL,
	[ExceptionType] [nvarchar](256) NULL,
	[Details] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[EventId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[UserName] [nvarchar](256) NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ass_dpc_ogc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ass_dpc_ogc](
	[ass_dpc_ogc_code_pk] [int] IDENTITY(1,1) NOT NULL,
	[ass_dpc_ogc_libelle] [nvarchar](50) NULL,
	[ass_dpc_id_fk] [int] NOT NULL,
	[ass_dpc_ogc_avance1] [numeric](18, 0) NULL,
	[ass_dpc_ogc_avance2] [numeric](18, 0) NULL,
	[ass_dpc_ogc_date_avance1] [datetime] NULL,
	[ass_dpc_ogc_date_avance2] [datetime] NULL,
	[LIB_SUPPLE1] [nvarchar](50) NULL,
	[ID_SUPPLE1] [int] NULL,
	[LIB_SUPPLE2] [nvarchar](50) NULL,
	[ID_SUPPLE2] [int] NULL,
	[DATE1] [datetime] NULL,
	[DATE2] [datetime] NULL,
 CONSTRAINT [PK_ass_dpc_ogc] PRIMARY KEY CLUSTERED 
(
	[ass_dpc_ogc_code_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ass_expertise_fsign]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ass_expertise_fsign](
	[ass_expertise_fsign_pk] [int] IDENTITY(1,1) NOT NULL,
	[fsign_id_fk] [int] NULL,
	[expertise_id_fk] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ass_expertise_fsign_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ass_gdp_reunion_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ass_gdp_reunion_participant](
	[gdp_reunion_participant_pk] [int] IDENTITY(1,1) NOT NULL,
	[gdp_id_fk] [int] NULL,
	[gdp_id_medecin] [int] NULL,
	[gdp_reunion_id_fk] [int] NULL,
	[gdp_presence_medecin] [nvarchar](3) NULL,
	[gdp_participant_id_fk] [int] NULL CONSTRAINT [DF_ass_gdp_reunion_participant_gdp_participant_id_fk]  DEFAULT ((1)),
	[gdp_presence_grille] [nvarchar](3) NULL,
	[gdp_reunion_invite] [bit] NULL,
 CONSTRAINT [PK_ass_gdp_reunion_participant] PRIMARY KEY CLUSTERED 
(
	[gdp_reunion_participant_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ass_reunion_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ass_reunion_participant](
	[dpc_reunion_participant_pk] [int] IDENTITY(1,1) NOT NULL,
	[dpc_id_participant_fk] [int] NOT NULL,
	[dpc_id_fk] [int] NOT NULL,
	[dpc_id_reunion_fk] [int] NOT NULL,
	[dpc_flg _mai] [bit] NULL,
	[dpc_flg_effets_medecin] [bit] NULL,
	[dpc_flg_effets_Patient] [bit] NULL,
	[dpc_flg_presence] [bit] NULL,
	[dpc_flg _eval_participant] [bit] NULL,
	[dpc_flg_mon_dpc] [bit] NULL,
	[dpc_flg_val_mail] [bit] NULL,
 CONSTRAINT [PK_ass_reunion_participant] PRIMARY KEY CLUSTERED 
(
	[dpc_reunion_participant_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[cities]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cities](
	[cities_id] [int] NOT NULL,
	[cities_department_code] [varchar](3) NOT NULL,
	[cities_insee_code] [varchar](5) NULL DEFAULT (NULL),
	[cities_zip_code] [varchar](5) NULL DEFAULT (NULL),
	[cities_name] [varchar](255) NOT NULL,
	[cities_slug] [varchar](255) NOT NULL,
	[cities_gps_lat] [float] NOT NULL,
	[cities_gps_lng] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[cities_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[config_mail]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[config_mail](
	[configmail_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[configmail_libelle] [nvarchar](50) NULL,
	[configmail_objet] [nvarchar](max) NULL,
	[configmail_message] [nvarchar](max) NULL,
	[configmail_date] [datetime] NULL,
 CONSTRAINT [PK_config_mail] PRIMARY KEY CLUSTERED 
(
	[configmail_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[departments]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[departments](
	[departments_id] [int] NOT NULL,
	[departments_region_code] [varchar](3) NOT NULL,
	[departments_code] [varchar](3) NOT NULL,
	[departments_name] [varchar](255) NOT NULL,
	[departments_slug] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[departments_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[dpc_gestion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dpc_gestion](
	[dpc_id_pk] [int] NOT NULL,
	[dpc_id_gdp_fk] [int] NULL,
	[dpc_id_theme] [int] NULL,
	[dpc_id_animateur_fk] [int] NOT NULL,
	[dpc_date_creation] [datetime] NULL,
	[dpc_date_fin] [datetime] NULL,
	[dpc_date_engag_anim] [datetime] NULL,
	[dpc_flg_let_engag_anim] [bit] NULL,
	[dpc_flg_fsoins_anim] [bit] NULL,
 CONSTRAINT [dpc_gestion_clustred_pk] PRIMARY KEY CLUSTERED 
(
	[dpc_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[dpc_ogc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dpc_ogc](
	[dpc_ogc_code] [int] IDENTITY(1,1) NOT NULL,
	[dpc_ogc_libelle] [nvarchar](50) NULL,
	[COMMENTR] [nvarchar](50) NULL,
 CONSTRAINT [PK_dpc_ogc] PRIMARY KEY CLUSTERED 
(
	[dpc_ogc_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[dpc_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dpc_participant](
	[dpc_id_participant_pk] [int] IDENTITY(1,1) NOT NULL,
	[dpc_id_Med] [int] NULL,
	[dpc_id_fk] [int] NULL,
	[dpc_flg_lettre_engagement] [bit] NULL,
	[dpc_flg_feuille_soin] [bit] NULL,
	[dpc_flg_cheque_caution] [bit] NULL,
	[dpc_date_engagement] [datetime] NULL,
	[dpc_flg_mondpc] [bit] NULL,
	[dpc_flg_val_mail] [bit] NULL,
 CONSTRAINT [PK_dpc_participant] PRIMARY KEY CLUSTERED 
(
	[dpc_id_participant_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[dpc_reunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dpc_reunion](
	[dpc_id_reunion_pk] [int] IDENTITY(1,1) NOT NULL,
	[dpc_id_fk] [int] NULL,
	[dpc_date_reunion] [datetime] NULL,
	[dpc_flg_synthese_groupe] [bit] NULL,
	[dpc_flg_emargement] [bit] NULL,
	[dpc_flg_synthèse_evaluations] [bit] NULL,
	[dpc_flg_synthese_finale] [bit] NULL,
	[dpc_numero_reunion] [int] NULL,
 CONSTRAINT [PK_dpc_reunion] PRIMARY KEY CLUSTERED 
(
	[dpc_id_reunion_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[exp_expertise]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[exp_expertise](
	[exp_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[exp_libelle] [nvarchar](50) NULL,
	[exp_contenu] [ntext] NULL,
	[exp_type_id_fk] [int] NULL,
	[exp_pr_id_fk] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[exp_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[exp_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[exp_participant](
	[exp_participant_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[exp_participant_date] [datetime] NULL,
	[exp_fonction_id_fk] [int] NULL,
	[exp_participant_id_fk] [int] NULL,
	[exp_participant_fsign_id_fk] [int] NULL,
	[exp_refexpert_type_id_fk] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[exp_participant_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[fac_factures]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fac_factures](
	[fac_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[fac_fsign_id_fk] [int] NULL,
	[fac_date] [datetime] NULL,
	[fac_date_paiement] [datetime] NULL,
	[fac_cheque] [nvarchar](50) NULL,
	[fac_banque_id_fk] [int] NULL,
	[fac_montant] [money] NULL,
	[fac_montant_euros] [float] NULL,
	[fac_reference] [int] NULL,
	[fac_flg_nouv_adhesion] [bit] NULL,
	[fac_date_envoi_recu] [datetime] NULL,
	[fac_lot_transfert] [nvarchar](50) NULL,
	[fac_mode_paiement_id_fk] [int] NULL,
	[fac_raison_id_fk] [int] NULL,
	[fac_categorytarif_id_fk] [int] NULL,
	[fac_deleted] [datetime] NULL,
	[fac_note] [nvarchar](max) NULL,
	[fac_refraison_category_fk] [int] NULL,
 CONSTRAINT [PK_fac_factures] PRIMARY KEY CLUSTERED 
(
	[fac_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[form_formations]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[form_formations](
	[form_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[form_fsign_id_fk] [int] NULL,
	[form_formateur] [nvarchar](50) NULL,
	[form_date_inscription] [datetime] NULL,
	[form_hebergement] [bit] NULL,
	[form_heberg_veille] [bit] NULL,
	[form_refform_id_fk] [int] NULL,
	[form_titrede_id_fk] [int] NULL,
	[form_modeinscription_id_fk] [int] NULL,
	[form_statut_id_fk] [int] NULL,
	[form_caution] [bit] NULL,
	[form_AttFaf] [bit] NULL,
	[form_code_campagne] [nvarchar](50) NULL,
 CONSTRAINT [PK_form_formations] PRIMARY KEY CLUSTERED 
(
	[form_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[form_statut]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[form_statut](
	[form_statut_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[form_statut_libelle] [nvarchar](50) NULL,
	[form_statut_tag] [int] NOT NULL,
 CONSTRAINT [PK_form_statut] PRIMARY KEY CLUSTERED 
(
	[form_statut_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[fsign_fiche_signaletique]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fsign_fiche_signaletique](
	[fsign_id] [int] IDENTITY(1,1) NOT NULL,
	[fsign_civilite] [nvarchar](50) NULL,
	[fsign_nom] [nvarchar](50) NULL,
	[fsign_prenom] [nvarchar](50) NULL,
	[fsign_sexe] [nvarchar](2) NULL,
	[fsign_date_naissance] [datetime] NULL,
	[fsign_adresse_l1] [nvarchar](255) NULL,
	[fsign_adressel2] [nvarchar](50) NULL,
	[fsign_code_postal] [nvarchar](20) NULL,
	[fsign_code_commune] [nvarchar](20) NULL,
	[fsign_ville] [nvarchar](50) NULL,
	[fsign_region] [nvarchar](50) NULL,
	[fsign_pays] [nvarchar](50) NULL,
	[fsign_npai] [bit] NULL,
	[fsign_pas_courrier] [bit] NULL,
	[fsign_telephone] [nvarchar](30) NULL,
	[fsign_portable] [nvarchar](50) NULL,
	[fsign_telephone_autre] [nvarchar](20) NULL,
	[fsign__fax] [nvarchar](30) NULL,
	[fsign__email] [nvarchar](50) NULL,
	[fsign_code] [int] NULL,
	[fsign_specialisation] [int] NULL,
	[fsign_specialite] [int] NULL,
	[fsign_siret] [nvarchar](50) NULL,
	[fsign_num_ident_adeli] [nvarchar](20) NULL,
	[fsign_nom_up] [nvarchar](50) NULL,
	[fsign_fonction_up] [nvarchar](50) NULL,
	[fsign_enseignant] [nvarchar](50) NULL,
	[fsign_maitre_stage] [bit] NULL,
	[fsign_reffac_id_fk] [int] NULL,
	[fsign_adherents_sfmg] [bit] NULL,
	[fsign_titre_adhesion] [nvarchar](50) NULL,
	[fsign_date_adhesion] [datetime] NULL,
	[fsign_date_fin_adhesion] [datetime] NULL,
	[fsign_decede] [bit] NULL,
	[fsign_retraite] [bit] NULL,
	[fsign_pas_adherer] [bit] NULL,
	[fsign_prelevement] [bit] NULL,
	[fsign_date_titularisation] [datetime] NULL,
	[fsign_dern_renouv_titularisation] [datetime] NULL,
	[fsign_parrain1] [nvarchar](50) NULL,
	[fsign_parrain2] [nvarchar](50) NULL,
	[fsign_cadre_sfmg] [bit] NULL,
	[fsign_conseil_administration] [bit] NULL,
	[fsign_bureau] [bit] NULL,
	[fsign_entrée_omg] [datetime] NULL,
	[fsign_code_sfmg] [nvarchar](50) NULL,
	[fsign_reflog_id_fk] [int] NULL,
	[fsign_omg_news] [bit] NULL,
	[fsign_secteur_conventionnel] [nvarchar](3) NULL,
	[fsign_medecin_referent] [bit] NULL,
	[fsign_nbre_hab_ville] [int] NULL,
	[fsign_annee_installation] [datetime] NULL,
	[fsign_annee_these] [datetime] NULL,
	[fsign_annee_1_informatisation] [datetime] NULL,
	[fsign_groupe] [int] NULL,
	[fsign_groupe_flag] [bit] NULL,
	[fsign_leader_groupe] [bit] NULL,
	[fsign_lgdm_reseau] [bit] NULL,
	[fsign_groupe_pairs] [bit] NULL,
	[fsign_code_gdp] [int] NULL,
	[fsign_declaration_cnil] [datetime] NULL,
	[fsign_cpam] [nvarchar](20) NULL,
	[fsign_lieu_exercice] [nvarchar](50) NULL,
	[fsign_type_exercice] [nvarchar](50) NULL,
	[fsign_institutionnel] [bit] NULL,
	[fsign_flg_modif_form] [bit] NULL,
	[fsign_flg_correction] [bit] NULL,
	[fsign_flg_urml] [nvarchar](3) NULL,
	[fsign_urml_fk] [int] NULL,
	[fsign_urml_poste] [nvarchar](30) NULL,
	[fsign_urml_demandee] [bit] NULL,
	[fsign_urml_demande_envoyee] [bit] NULL,
	[fsign_groupe_o_n_nr] [nvarchar](3) NULL,
	[fsign_email2] [nvarchar](150) NULL,
	[fsign_flg_doublon] [bit] NULL,
	[fsign_annee_naissance] [int] NULL,
	[fsign_annee_logiciel] [int] NULL,
	[fsign_date_creation] [datetime] NULL,
	[fsign_date_maj_logiciel] [datetime] NULL,
	[fsign_npai_traite] [bit] NULL,
	[fsign_aucun_mel] [bit] NULL,
	[fsign_date_aucun_mel] [datetime] NULL,
	[fsign_pas_mel_formation] [bit] NULL,
	[fsign_date_pas_mel_formation] [datetime] NULL,
	[fsign_pas_mel_gdp] [bit] NULL,
	[fsign_date_pas_mel_gdp] [datetime] NULL,
	[fsign_pas_mel_has] [bit] NULL,
	[fsign_date_pas_mel_has] [datetime] NULL,
	[fsign_pas_mel_general] [bit] NULL,
	[fsign_date_pas_mel_general] [datetime] NULL,
	[fsign_reseau_omg] [bit] NULL,
	[fsign_rpps] [nvarchar](15) NULL,
	[fsign_formateur_fmc] [bit] NULL,
	[fsign_drc] [nvarchar](50) NULL,
	[fsign_dpc] [bit] NULL,
	[fsign_alias_sfmg] [nvarchar](50) NULL,
	[fsign_alias_date] [datetime] NULL,
	[fsign_note] [nvarchar](max) NULL,
	[fsign_msp] [bit] NULL,
 CONSTRAINT [PK_fsign_fiche_signaletique] PRIMARY KEY CLUSTERED 
(
	[fsign_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[gdp_groupe_de_pair]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gdp_groupe_de_pair](
	[gdp_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[gdp_nom] [nvarchar](50) NOT NULL CONSTRAINT [DF_gdp_groupe_de_pair_gdp_nom]  DEFAULT (N'Entrer le nom'),
	[gdp_ville] [nvarchar](50) NULL,
	[gdp_code] [nvarchar](50) NULL,
	[gdp_code_postal] [nvarchar](50) NULL,
	[gdp_date_creation] [datetime] NULL,
	[gdp_date_fin] [datetime] NULL,
	[gdp_medecin_contact] [int] NULL,
	[gdp_code_gdp_ancien] [nvarchar](50) NULL,
	[Label_2005] [nvarchar](3) NULL,
	[Label_2006] [nvarchar](3) NULL,
	[Label_2007] [nvarchar](3) NULL,
	[Label_2008] [nvarchar](3) NULL,
	[Label_2009] [nvarchar](3) NULL,
 CONSTRAINT [PK_gdp_groupe_de_pair] PRIMARY KEY CLUSTERED 
(
	[gdp_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[gdp_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gdp_participant](
	[gdp_participant_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[gdp_medecin] [int] NULL,
	[gdp_id_fk] [int] NOT NULL,
	[gdp_date_entree] [datetime] NULL,
	[gdp_date_sortie] [datetime] NULL,
 CONSTRAINT [PK_gdp_participants] PRIMARY KEY CLUSTERED 
(
	[gdp_participant_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[gdp_reunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gdp_reunion](
	[gdp_reunion_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[gdp_id_fk] [int] NULL,
	[gdp_date_reunion] [datetime] NULL,
	[gdp_id_secretaire] [int] NULL,
	[gdp_id_moderateur] [int] NULL,
	[gdp_presence_emargement] [nvarchar](3) NULL,
	[gdp_presence_cr] [nvarchar](3) NULL,
	[gdp_presence_temp] [nvarchar](3) NULL,
	[gdp_reunion_deleted] [datetime] NULL,
	[gdp_dpc_numero_reunion] [int] NULL,
	[gdp_dpc_libelle] [nvarchar](50) NULL,
	[gdp_type_dpc] [int] NULL,
	[gdp_dpc_code_analytique] [nvarchar](50) NULL,
	[gdp_dpc_num_agrement] [nvarchar](50) NULL,
	[refform_Id_fk] [int] NULL,
 CONSTRAINT [PK_gdp_reunion] PRIMARY KEY CLUSTERED 
(
	[gdp_reunion_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[pays]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pays](
	[id] [int] NOT NULL,
	[code] [int] NOT NULL,
	[alpha2] [varchar](2) NOT NULL,
	[alpha3] [varchar](3) NOT NULL,
	[nom_en_gb] [varchar](45) NOT NULL,
	[nom_fr_fr] [varchar](45) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pr_promoteur]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pr_promoteur](
	[pr_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[pr_libelle] [nvarchar](50) NULL,
 CONSTRAINT [PK_pr_promoteur] PRIMARY KEY CLUSTERED 
(
	[pr_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ref_expert_type]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ref_expert_type](
	[refexpert_type_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refexpert_type_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refexpert_type_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refbanque]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refbanque](
	[refbanque_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refbanque_code] [nvarchar](12) NULL,
	[refbanque_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refbanque_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refcategory_tarif]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refcategory_tarif](
	[refcategory_tarif_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refcategory_tarif_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refcategory_tarif_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refdpc_year]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refdpc_year](
	[refdpc_year_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refdpc_year_value] [int] NULL,
 CONSTRAINT [PK_refdpc_year] PRIMARY KEY CLUSTERED 
(
	[refdpc_year_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refdr_depart_region]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refdr_depart_region](
	[refdr_dep_key] [float] NOT NULL,
	[refdr_code_dept] [nvarchar](255) NULL,
	[refdr_lib_dept] [nvarchar](255) NULL,
	[refdr_aff_dept] [nvarchar](255) NULL,
	[refdr_idf_dep] [nvarchar](255) NULL,
	[refdr_idf_sect] [nvarchar](255) NULL,
	[refdr_cod_reg] [nvarchar](255) NULL,
	[refdr_lib_ord_reg] [nvarchar](255) NULL,
 CONSTRAINT [PK_refdr_depart_region] PRIMARY KEY CLUSTERED 
(
	[refdr_dep_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refexp_fonction]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refexp_fonction](
	[refexp_fonction_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refexp_fonction_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refexp_fonction_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refexp_type]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refexp_type](
	[refexp_type_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refexp_type_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refexp_type_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[reffac_faculte]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reffac_faculte](
	[reffac_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[reffac_nom] [nvarchar](50) NULL,
	[reffac_adresse_1] [nvarchar](50) NULL,
	[reffac_adresse_2] [nvarchar](50) NULL,
	[reffac_code_postal] [nvarchar](50) NULL,
	[reffac_ville] [nvarchar](50) NULL,
	[reffac_telephone] [nvarchar](50) NULL,
 CONSTRAINT [PK_Ref_faculté] PRIMARY KEY CLUSTERED 
(
	[reffac_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[reffonc_fonctions_up]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reffonc_fonctions_up](
	[reffonc_libelle] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_reffonc_fonctions_up] PRIMARY KEY CLUSTERED 
(
	[reffonc_libelle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refform_financeur]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refform_financeur](
	[refform_financeur_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refform_financeur_libelle] [nvarchar](50) NULL,
 CONSTRAINT [PK_refform_financeur] PRIMARY KEY CLUSTERED 
(
	[refform_financeur_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refform_formations]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refform_formations](
	[refform_Id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refform_code_analytique] [nvarchar](50) NULL,
	[refform_intitule_formation] [nvarchar](max) NOT NULL,
	[refform_lieu] [nvarchar](50) NULL,
	[refform_tyev_fk] [int] NULL,
	[refform_statut_ex] [nvarchar](20) NULL,
	[refform_date_debut] [datetime] NULL,
	[refform_date_fin] [datetime] NULL,
	[refform_heure_debut] [datetime] NULL,
	[refform_heure_fin] [datetime] NULL,
	[refform_personnel_requis] [smallint] NULL,
	[refform_confirme] [bit] NULL,
	[refform_places_disponibles] [smallint] NULL,
	[refform_description_evenement] [nvarchar](max) NULL,
	[refform_qualite_fk] [int] NULL,
	[refform_cout] [money] NULL,
	[refform_typeformation_fk] [int] NULL,
	[refform_recherche] [bit] NULL,
	[refform_num_agrement] [nvarchar](50) NULL,
	[refform_statut_id_fk] [int] NULL,
	[refform_hebergement] [bit] NULL,
	[refform_hebergement_veille] [bit] NULL,
	[refform_caution] [bit] NULL,
	[refform_attfaf] [bit] NULL,
	[refform_financeur_id_fk] [int] NULL,
	[refform_nbr_reunions] [int] NULL,
 CONSTRAINT [PK_refform_formations] PRIMARY KEY CLUSTERED 
(
	[refform_Id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refform_modeinscription]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refform_modeinscription](
	[refform_modeinscription_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refform_modeinscription_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refform_modeinscription_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refform_recherche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refform_recherche](
	[refform_rech_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refform_rech_id9] [int] NULL,
	[refform_rech_Intitule_form] [nvarchar](50) NULL,
	[refform_rech_au_titre_de] [nvarchar](50) NULL,
	[refform_rech_formateur] [nvarchar](50) NULL,
	[refform_rech_date_debut] [datetime] NULL,
	[refform_rech_date_fin] [datetime] NULL,
	[refform_rech_actif] [bit] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refform_statut]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refform_statut](
	[refform_statut_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refform_statut_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refform_statut_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refform_titrede]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refform_titrede](
	[refform_titrede_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refform_titrede_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refform_titrede_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refgrade]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refgrade](
	[refgrade_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refgrade_name] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refgrade_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refhex_hexaposte]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refhex_hexaposte](
	[refhex_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refhex_code_commune] [nvarchar](5) NULL,
	[refhex_part_distrib] [nvarchar](1) NULL,
	[refhex_lib_localite] [nvarchar](38) NULL,
	[refhex_code_postal] [nvarchar](5) NULL,
	[refhex_ind_bur_distrib] [nvarchar](1) NULL,
	[refhex_lib_acheminement] [nvarchar](37) NULL,
 CONSTRAINT [PK_refhex_hexaposte] PRIMARY KEY CLUSTERED 
(
	[refhex_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refhierarchy]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refhierarchy](
	[refhierarchy_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refhierarchy_poste_fk] [int] NULL,
	[refhierarchy_name] [nvarchar](50) NULL,
	[refhierarchy_email] [nvarchar](50) NULL,
	[refhierarchy_year] [int] NULL,
 CONSTRAINT [PK_refhierarchy_grade] PRIMARY KEY CLUSTERED 
(
	[refhierarchy_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[reflog_logiciel]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reflog_logiciel](
	[reflog_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[reglog_nom] [nvarchar](50) NULL,
	[reflog_editeur] [nvarchar](50) NULL,
	[reflog_lib_tbd] [nvarchar](50) NULL,
 CONSTRAINT [PK_reflog_logiciel] PRIMARY KEY CLUSTERED 
(
	[reflog_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refmode_paiement]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refmode_paiement](
	[refmode_paiement_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refmode_paiement_libelle] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[refmode_paiement_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refmodele_doc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[refmodele_doc](
	[refmodele_doc_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refmodele_doc_libelle] [nvarchar](100) NULL,
	[refmodele_type_tag] [nvarchar](50) NULL,
	[refmodele_doc_date] [datetime] NULL,
	[refmodele_doc_modele] [varbinary](max) NOT NULL,
	[refmodele_doc_date_deleted] [datetime] NULL,
	[refmodele_doc_note] [nvarchar](1000) NULL,
 CONSTRAINT [PK_refmodele_doc] PRIMARY KEY CLUSTERED 
(
	[refmodele_doc_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[refqual_qualite]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[refqual_qualite](
	[refqual_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refqual_lib_qualite] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[refraison_category]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refraison_category](
	[refraison_category_pk] [int] IDENTITY(1,1) NOT NULL,
	[refcategory_tarif_id_fk] [int] NULL,
	[refraison_paiement_id_fk] [int] NULL,
	[refraison_category_montant] [float] NULL,
	[refraison_category_date] [datetime] NULL,
	[refraison_category_deleted] [datetime] NULL,
 CONSTRAINT [PK_refraison_category] PRIMARY KEY CLUSTERED 
(
	[refraison_category_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refraison_paiement]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refraison_paiement](
	[refraison_paiement_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refraison_paiement_libelle] [nvarchar](50) NULL,
	[refmodele_doc_id_fk] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[refraison_paiement_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refreg_region]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refreg_region](
	[refreg_libelle] [nvarchar](50) NOT NULL,
	[Régional] [nvarchar](50) NULL,
	[ID régional] [float] NULL,
 CONSTRAINT [PK_refreg_region] PRIMARY KEY CLUSTERED 
(
	[refreg_libelle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refsp_specialisations]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refsp_specialisations](
	[refsp_code_pk] [int] IDENTITY(1,1) NOT NULL,
	[refsp_libelle] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_refsp_specialisations] PRIMARY KEY CLUSTERED 
(
	[refsp_code_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [UK_refsp_libelle] UNIQUE NONCLUSTERED 
(
	[refsp_libelle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refty_type_evenement]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refty_type_evenement](
	[refty_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refty_libelle] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refty_type_formation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refty_type_formation](
	[refty_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refty_libelle] [nvarchar](50) NULL,
 CONSTRAINT [PK_refty_type_formation] PRIMARY KEY CLUSTERED 
(
	[refty_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refup_up]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refup_up](
	[refup_nom] [nvarchar](50) NOT NULL,
	[refup_type] [nvarchar](50) NULL,
	[refup_adresse] [nvarchar](50) NULL,
	[refup_adresse2] [nvarchar](50) NULL,
	[refup_code_postal] [nvarchar](50) NULL,
	[refup_ville] [nvarchar](50) NULL,
	[refup_telephone] [nvarchar](50) NULL,
	[refup_fax] [nvarchar](50) NULL,
	[refup_email] [nvarchar](255) NULL,
 CONSTRAINT [PK_refup_up] PRIMARY KEY CLUSTERED 
(
	[refup_nom] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[refur_urml]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[refur_urml](
	[refur_id_pk] [int] IDENTITY(1,1) NOT NULL,
	[refur_region_pk] [nvarchar](3) NULL,
	[refur_region] [nvarchar](50) NOT NULL,
	[refur_commentaire] [ntext] NULL,
	[refur_adresse_l1] [nvarchar](200) NULL,
	[refur_adresse_l2] [nvarchar](200) NULL,
	[refur_codepostal] [nvarchar](5) NULL,
	[refur_ville] [nvarchar](50) NULL,
	[refur_telephone] [nvarchar](30) NULL,
	[refur_fax] [nvarchar](30) NULL,
	[refur_email] [nvarchar](50) NULL,
	[refur_site] [nvarchar](50) NULL,
 CONSTRAINT [PK_refur_urml] PRIMARY KEY CLUSTERED 
(
	[refur_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[regions]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[regions](
	[regions_id] [int] NOT NULL,
	[regions_code] [varchar](3) NOT NULL,
	[regions_name] [varchar](255) NOT NULL,
	[regions_slug] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[regions_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[req_requete]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[req_requete](
	[req_id_pk] [int] NOT NULL,
	[req_libelle] [nvarchar](100) NULL,
	[req_remarque] [nvarchar](100) NULL,
 CONSTRAINT [PK_Req_Requetes] PRIMARY KEY CLUSTERED 
(
	[req_id_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[T_Expertise]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Expertise](
	[N°expert] [int] NOT NULL,
	[N° Expertise] [int] NULL,
	[ID_expert] [int] NULL,
	[type] [nvarchar](50) NULL,
	[Fonction] [nvarchar](50) NULL,
	[date] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[theme_dpc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[theme_dpc](
	[theme_code_pk] [int] IDENTITY(1,1) NOT NULL,
	[theme_libelle] [nvarchar](50) NULL,
	[theme_libelle_ogc] [nvarchar](50) NULL,
 CONSTRAINT [PK_theme_dpc] PRIMARY KEY CLUSTERED 
(
	[theme_code_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  View [dbo].[vue_cities]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view  [dbo].[vue_cities]  as

SELECT        dbo.cities.cities_id, dbo.regions.regions_id, dbo.departments.departments_id, dbo.cities.cities_department_code, dbo.regions.regions_name, dbo.regions.regions_slug, 
                         dbo.departments.departments_region_code, dbo.departments.departments_code, dbo.departments.departments_name, dbo.departments.departments_slug, dbo.cities.cities_insee_code, 
                         dbo.cities.cities_zip_code, dbo.cities.cities_name, dbo.cities.cities_slug
FROM            dbo.departments INNER JOIN
                         dbo.regions ON dbo.departments.departments_region_code = dbo.regions.regions_code INNER JOIN
                         dbo.cities ON dbo.departments.departments_code = dbo.cities.cities_department_code
GO
/****** Object:  View [dbo].[vue_dpc_fsign_gdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_dpc_fsign_gdp]
AS
SELECT     dbo.dpc_gestion.dpc_id_pk, dbo.dpc_gestion.dpc_id_gdp_fk, dbo.dpc_gestion.dpc_id_theme, dbo.dpc_gestion.dpc_id_animateur_fk, 
                      dbo.dpc_gestion.dpc_date_creation, dbo.dpc_gestion.dpc_date_fin, dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, 
                      dbo.gdp_groupe_de_pair.gdp_code_postal, dbo.dpc_gestion.dpc_date_engag_anim, dbo.dpc_gestion.dpc_flg_let_engag_anim, 
                      dbo.dpc_gestion.dpc_flg_fsoins_anim
FROM         dbo.dpc_gestion INNER JOIN
                      dbo.gdp_groupe_de_pair ON dbo.dpc_gestion.dpc_id_gdp_fk = dbo.gdp_groupe_de_pair.gdp_id_pk INNER JOIN
                      dbo.fsign_fiche_signaletique ON dbo.dpc_gestion.dpc_id_animateur_fk = dbo.fsign_fiche_signaletique.fsign_id


GO
/****** Object:  View [dbo].[vue_dpc_fsign_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_dpc_fsign_participant]
AS
SELECT     dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.fsign_fiche_signaletique.fsign_adresse_l1, 
                      dbo.fsign_fiche_signaletique.fsign_adressel2, dbo.fsign_fiche_signaletique.fsign_code_postal, dbo.fsign_fiche_signaletique.fsign_ville, 
                      dbo.dpc_participant.dpc_flg_lettre_engagement, dbo.dpc_participant.dpc_flg_feuille_soin, dbo.dpc_participant.dpc_flg_cheque_caution, 
                      dbo.dpc_participant.dpc_date_engagement, dbo.dpc_participant.dpc_id_participant_pk, dbo.dpc_gestion.dpc_id_pk, dbo.fsign_fiche_signaletique.fsign_id
FROM         dbo.dpc_gestion INNER JOIN
                      dbo.dpc_participant ON dbo.dpc_gestion.dpc_id_pk = dbo.dpc_participant.dpc_id_fk INNER JOIN
                      dbo.fsign_fiche_signaletique ON dbo.dpc_participant.dpc_id_Med = dbo.fsign_fiche_signaletique.fsign_id


GO
/****** Object:  View [dbo].[vue_dpc_fsign_participant_reunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_dpc_fsign_participant_reunion]
AS
SELECT     dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.ass_reunion_participant.[dpc_flg _mai], 
                      dbo.ass_reunion_participant.dpc_id_fk, dbo.ass_reunion_participant.dpc_id_reunion_fk, dbo.ass_reunion_participant.dpc_flg_presence, 
                      dbo.ass_reunion_participant.dpc_id_participant_fk
FROM         dbo.fsign_fiche_signaletique INNER JOIN
                      dbo.dpc_participant ON dbo.fsign_fiche_signaletique.fsign_id = dbo.dpc_participant.dpc_id_Med INNER JOIN
                      dbo.ass_reunion_participant ON dbo.dpc_participant.dpc_id_participant_pk = dbo.ass_reunion_participant.dpc_id_participant_fk
WHERE     (dbo.ass_reunion_participant.dpc_id_fk IS NOT NULL) AND (dbo.ass_reunion_participant.dpc_id_reunion_fk IS NOT NULL)


GO
/****** Object:  View [dbo].[vue_dpc_gdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_dpc_gdp]
AS
SELECT     TOP (100) PERCENT dbo.dpc_gestion.dpc_id_pk, dbo.dpc_gestion.dpc_id_gdp_fk, dbo.dpc_gestion.dpc_id_theme, dbo.dpc_gestion.dpc_id_animateur_fk, 
                      dbo.dpc_gestion.dpc_date_creation, dbo.dpc_gestion.dpc_date_fin, dbo.dpc_gestion.dpc_date_engag_anim, dbo.dpc_gestion.dpc_flg_let_engag_anim, 
                      dbo.dpc_gestion.dpc_flg_fsoins_anim, dbo.gdp_groupe_de_pair.gdp_code, dbo.gdp_groupe_de_pair.gdp_code_postal
FROM         dbo.dpc_gestion INNER JOIN
                      dbo.gdp_groupe_de_pair ON dbo.dpc_gestion.dpc_id_gdp_fk = dbo.gdp_groupe_de_pair.gdp_id_pk
ORDER BY dbo.dpc_gestion.dpc_date_creation DESC


GO
/****** Object:  View [dbo].[vue_fiche_signaletique]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_fiche_signaletique]
AS
SELECT        dbo.fsign_fiche_signaletique.fsign_id, dbo.fsign_fiche_signaletique.fsign_civilite, dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.refsp_specialisations.refsp_code_pk, 
                         dbo.refsp_specialisations.refsp_libelle, dbo.reflog_logiciel.reflog_id_pk, dbo.reflog_logiciel.reglog_nom, dbo.reffac_faculte.reffac_id_pk, dbo.reffac_faculte.reffac_nom, dbo.fsign_fiche_signaletique.fsign_sexe, 
                         dbo.fsign_fiche_signaletique.fsign_date_naissance, dbo.fsign_fiche_signaletique.fsign_adresse_l1, dbo.fsign_fiche_signaletique.fsign_adressel2, dbo.fsign_fiche_signaletique.fsign_code_postal, 
                         dbo.fsign_fiche_signaletique.fsign_code_commune, dbo.fsign_fiche_signaletique.fsign_ville, dbo.fsign_fiche_signaletique.fsign_region, dbo.fsign_fiche_signaletique.fsign_pays, 
                         dbo.fsign_fiche_signaletique.fsign_pas_courrier, dbo.fsign_fiche_signaletique.fsign_npai, dbo.fsign_fiche_signaletique.fsign_telephone, dbo.fsign_fiche_signaletique.fsign_portable, 
                         dbo.fsign_fiche_signaletique.fsign_telephone_autre, dbo.fsign_fiche_signaletique.fsign__fax, dbo.fsign_fiche_signaletique.fsign__email, dbo.fsign_fiche_signaletique.fsign_code, 
                         dbo.fsign_fiche_signaletique.fsign_specialisation, dbo.fsign_fiche_signaletique.fsign_specialite, dbo.fsign_fiche_signaletique.fsign_siret, dbo.fsign_fiche_signaletique.fsign_num_ident_adeli, 
                         dbo.fsign_fiche_signaletique.fsign_nom_up, dbo.fsign_fiche_signaletique.fsign_fonction_up, dbo.fsign_fiche_signaletique.fsign_enseignant, dbo.fsign_fiche_signaletique.fsign_maitre_stage, 
                         dbo.fsign_fiche_signaletique.fsign_reffac_id_fk, dbo.fsign_fiche_signaletique.fsign_adherents_sfmg, dbo.fsign_fiche_signaletique.fsign_titre_adhesion, dbo.fsign_fiche_signaletique.fsign_date_adhesion, 
                         dbo.fsign_fiche_signaletique.fsign_date_fin_adhesion, dbo.fsign_fiche_signaletique.fsign_decede, dbo.fsign_fiche_signaletique.fsign_retraite, dbo.fsign_fiche_signaletique.fsign_pas_adherer, 
                         dbo.fsign_fiche_signaletique.fsign_prelevement, dbo.fsign_fiche_signaletique.fsign_date_titularisation, dbo.fsign_fiche_signaletique.fsign_dern_renouv_titularisation, 
                         dbo.fsign_fiche_signaletique.fsign_parrain1, dbo.fsign_fiche_signaletique.fsign_parrain2, dbo.fsign_fiche_signaletique.fsign_cadre_sfmg, dbo.fsign_fiche_signaletique.fsign_conseil_administration, 
                         dbo.fsign_fiche_signaletique.fsign_bureau, dbo.fsign_fiche_signaletique.fsign_entrée_omg, dbo.fsign_fiche_signaletique.fsign_code_sfmg, dbo.fsign_fiche_signaletique.fsign_reflog_id_fk, 
                         dbo.fsign_fiche_signaletique.fsign_omg_news, dbo.fsign_fiche_signaletique.fsign_secteur_conventionnel, dbo.fsign_fiche_signaletique.fsign_medecin_referent, 
                         dbo.fsign_fiche_signaletique.fsign_nbre_hab_ville, dbo.fsign_fiche_signaletique.fsign_annee_installation, dbo.fsign_fiche_signaletique.fsign_annee_these, 
                         dbo.fsign_fiche_signaletique.fsign_annee_1_informatisation, dbo.fsign_fiche_signaletique.fsign_groupe, dbo.fsign_fiche_signaletique.fsign_groupe_flag, dbo.fsign_fiche_signaletique.fsign_leader_groupe, 
                         dbo.fsign_fiche_signaletique.fsign_lgdm_reseau, dbo.fsign_fiche_signaletique.fsign_groupe_pairs, dbo.fsign_fiche_signaletique.fsign_code_gdp, dbo.fsign_fiche_signaletique.fsign_declaration_cnil, 
                         dbo.fsign_fiche_signaletique.fsign_cpam, dbo.fsign_fiche_signaletique.fsign_lieu_exercice, dbo.fsign_fiche_signaletique.fsign_type_exercice, dbo.fsign_fiche_signaletique.fsign_institutionnel, 
                         dbo.fsign_fiche_signaletique.fsign_flg_modif_form, dbo.fsign_fiche_signaletique.fsign_flg_correction, dbo.fsign_fiche_signaletique.fsign_flg_urml, dbo.fsign_fiche_signaletique.fsign_urml_fk, 
                         dbo.fsign_fiche_signaletique.fsign_urml_poste, dbo.fsign_fiche_signaletique.fsign_urml_demandee, dbo.fsign_fiche_signaletique.fsign_urml_demande_envoyee, 
                         dbo.fsign_fiche_signaletique.fsign_groupe_o_n_nr, dbo.fsign_fiche_signaletique.fsign_email2, dbo.fsign_fiche_signaletique.fsign_flg_doublon, dbo.fsign_fiche_signaletique.fsign_annee_naissance, 
                         dbo.fsign_fiche_signaletique.fsign_annee_logiciel, dbo.fsign_fiche_signaletique.fsign_date_creation, dbo.fsign_fiche_signaletique.fsign_date_maj_logiciel, dbo.fsign_fiche_signaletique.fsign_npai_traite, 
                         dbo.fsign_fiche_signaletique.fsign_aucun_mel, dbo.fsign_fiche_signaletique.fsign_date_aucun_mel, dbo.fsign_fiche_signaletique.fsign_pas_mel_formation, 
                         dbo.fsign_fiche_signaletique.fsign_date_pas_mel_formation, dbo.fsign_fiche_signaletique.fsign_pas_mel_gdp, dbo.fsign_fiche_signaletique.fsign_date_pas_mel_gdp, 
                         dbo.fsign_fiche_signaletique.fsign_pas_mel_has, dbo.fsign_fiche_signaletique.fsign_date_pas_mel_has, dbo.fsign_fiche_signaletique.fsign_pas_mel_general, 
                         dbo.fsign_fiche_signaletique.fsign_date_pas_mel_general, dbo.fsign_fiche_signaletique.fsign_reseau_omg, dbo.fsign_fiche_signaletique.fsign_rpps, dbo.fsign_fiche_signaletique.fsign_formateur_fmc, 
                         dbo.fsign_fiche_signaletique.fsign_drc, dbo.fsign_fiche_signaletique.fsign_dpc, dbo.fsign_fiche_signaletique.fsign_alias_sfmg, dbo.fsign_fiche_signaletique.fsign_alias_date, 
                         dbo.fsign_fiche_signaletique.fsign_note, dbo.fsign_fiche_signaletique.fsign_msp
FROM            dbo.fsign_fiche_signaletique LEFT OUTER JOIN
                         dbo.refsp_specialisations ON dbo.fsign_fiche_signaletique.fsign_specialisation = dbo.refsp_specialisations.refsp_code_pk LEFT OUTER JOIN
                         dbo.reffac_faculte ON dbo.fsign_fiche_signaletique.fsign_reffac_id_fk = dbo.reffac_faculte.reffac_id_pk LEFT OUTER JOIN
                         dbo.reflog_logiciel ON dbo.fsign_fiche_signaletique.fsign_reflog_id_fk = dbo.reflog_logiciel.reflog_id_pk

GO
/****** Object:  View [dbo].[vue_fichesignaletique]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_fichesignaletique]
AS
SELECT        fs.fsign_id, fs.fsign_nom, fs.fsign_prenom, fs.fsign_date_naissance, fs.fsign_adresse_l1, fs.fsign_adressel2, fs.fsign_code_postal, fs.fsign_pays, fs.fsign_region, fs.fsign__email, fs.fsign_telephone, 
                         fs.fsign_portable, fs.fsign_telephone_autre, fs.fsign__fax, rs.refsp_libelle, dbo.reflog_logiciel.reglog_nom, fs.fsign_annee_installation, fs.fsign_annee_these, fs.fsign_parrain1, fs.fsign_parrain2, 
                         fs.fsign_num_ident_adeli, dbo.reffac_faculte.reffac_nom, fs.fsign_cpam, fs.fsign_annee_1_informatisation, fs.fsign_date_maj_logiciel, fs.fsign_annee_logiciel, fs.fsign_annee_naissance, fs.fsign_civilite, 
                         fs.fsign_sexe, fs.fsign_titre_adhesion, fs.fsign_date_adhesion, fs.fsign_date_fin_adhesion, fs.fsign_date_titularisation, fs.fsign_dern_renouv_titularisation, fs.fsign_ville, fs.fsign_entrée_omg, 
                         fs.fsign_code_sfmg, fs.fsign_conseil_administration, fs.fsign_cadre_sfmg, fs.fsign_prelevement, fs.fsign_pas_adherer, fs.fsign_retraite, fs.fsign_decede, fs.fsign_pas_courrier, fs.fsign_npai, 
                         fs.fsign_code_commune, fs.fsign_siret, fs.fsign_nom_up, fs.fsign_fonction_up, fs.fsign_enseignant, fs.fsign_maitre_stage, fs.fsign_reffac_id_fk, fs.fsign_adherents_sfmg, fs.fsign_bureau, fs.fsign_reflog_id_fk, 
                         fs.fsign_omg_news, fs.fsign_secteur_conventionnel, fs.fsign_medecin_referent, fs.fsign_nbre_hab_ville, fs.fsign_groupe, fs.fsign_groupe_flag, fs.fsign_leader_groupe, fs.fsign_lgdm_reseau, 
                         fs.fsign_groupe_pairs, fs.fsign_code_gdp, fs.fsign_declaration_cnil, fs.fsign_lieu_exercice, fs.fsign_type_exercice, fs.fsign_institutionnel, fs.fsign_flg_modif_form, fs.fsign_flg_correction, fs.fsign_flg_urml, 
                         fs.fsign_urml_fk, fs.fsign_urml_poste, fs.fsign_urml_demande_envoyee, fs.fsign_urml_demandee, fs.fsign_groupe_o_n_nr, fs.fsign_email2, fs.fsign_flg_doublon, fs.fsign_date_creation, fs.fsign_npai_traite, 
                         fs.fsign_aucun_mel, fs.fsign_date_aucun_mel, fs.fsign_pas_mel_formation, fs.fsign_date_pas_mel_formation, fs.fsign_pas_mel_gdp, fs.fsign_date_pas_mel_gdp, fs.fsign_pas_mel_has, 
                         fs.fsign_date_pas_mel_has, fs.fsign_pas_mel_general, fs.fsign_date_pas_mel_general, fs.fsign_reseau_omg, fs.fsign_rpps, fs.fsign_formateur_fmc, fs.fsign_drc, fs.fsign_dpc, fs.fsign_alias_sfmg, 
                         fs.fsign_alias_date, fs.fsign_msp
FROM            dbo.fsign_fiche_signaletique AS fs LEFT OUTER JOIN
                         dbo.refsp_specialisations AS rs ON fs.fsign_specialisation = rs.refsp_code_pk LEFT OUTER JOIN
                         dbo.reflog_logiciel ON fs.fsign_reflog_id_fk = dbo.reflog_logiciel.reflog_id_pk LEFT OUTER JOIN
                         dbo.reffac_faculte ON fs.fsign_reffac_id_fk = dbo.reffac_faculte.reffac_id_pk

GO
/****** Object:  View [dbo].[vue_form_formation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_form_formation]
AS
SELECT        refform.refform_Id_pk, refform.refform_intitule_formation, refform.refform_num_agrement, refform.refform_code_analytique, refform.refform_date_debut, refform.refform_date_fin, 
                         refform.refform_places_disponibles, inscp.refform_modeinscription_libelle, refform.refform_lieu, refform.refform_description_evenement, titre.refform_titrede_id_pk, titre.refform_titrede_libelle, 
                         refform.refform_heure_debut, refform.refform_heure_fin, stat.refform_statut_id_pk, stat.refform_statut_libelle, form.form_id_pk AS form_hebergement, form.form_heberg_veille, form.form_date_inscription, 
                         refform.refform_statut_id_fk
FROM            dbo.form_formations AS form INNER JOIN
                         dbo.refform_formations AS refform ON form.form_refform_id_fk = refform.refform_Id_pk LEFT OUTER JOIN
                         dbo.refform_titrede AS titre ON form.form_titrede_id_fk = titre.refform_titrede_id_pk LEFT OUTER JOIN
                         dbo.refform_modeinscription AS inscp ON form.form_modeinscription_id_fk = inscp.refform_modeinscription_id_pk LEFT OUTER JOIN
                         dbo.refform_statut AS stat ON refform.refform_statut_id_fk = stat.refform_statut_id_pk

GO
/****** Object:  View [dbo].[vue_form_formation2]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_form_formation2]
AS
SELECT        dbo.form_formations.form_id_pk, dbo.refform_formations.refform_typeformation_fk, dbo.refform_formations.refform_intitule_formation, dbo.refform_formations.refform_lieu, 
                         dbo.refform_formations.refform_date_debut, dbo.refform_formations.refform_date_fin, dbo.refform_formations.refform_num_agrement, dbo.refform_formations.refform_code_analytique, 
                         dbo.refform_titrede.refform_titrede_libelle, dbo.refform_statut.refform_statut_libelle, dbo.form_formations.form_hebergement, dbo.form_formations.form_heberg_veille
FROM            dbo.refform_titrede INNER JOIN
                         dbo.form_formations INNER JOIN
                         dbo.refform_modeinscription ON dbo.form_formations.form_modeinscription_id_fk = dbo.refform_modeinscription.refform_modeinscription_id_pk ON 
                         dbo.refform_titrede.refform_titrede_id_pk = dbo.form_formations.form_titrede_id_fk CROSS JOIN
                         dbo.refform_statut INNER JOIN
                         dbo.refform_formations ON dbo.refform_statut.refform_statut_id_pk = dbo.refform_formations.refform_statut_id_fk CROSS JOIN
                         dbo.refform_recherche

GO
/****** Object:  View [dbo].[vue_fsign_cabinets_group]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_fsign_cabinets_group] AS
SELECT DISTINCT TOP 100 PERCENT
	[fsign_adresse_l1], 
	[fsign_adressel2], 
	[fsign_code_postal], 
	[fsign_code_commune], 
	[fsign_id]
FROM [dbo].[fsign_fiche_signaletique]
GROUP BY [fsign_adresse_l1], 
		 [fsign_adressel2], 
		 [fsign_code_postal], 
		 [fsign_code_commune], 
		 [fsign_id]
HAVING (([fsign_adresse_l1] Is Not Null))
ORDER BY [fsign_adresse_l1];


GO
/****** Object:  View [dbo].[vue_fsign_fiche_signaletique]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_fsign_fiche_signaletique] AS
SELECT DISTINCT TOP 100 PERCENT 
	 fsign_id,
	 fsign_nom, 
	 fsign_prenom, 
	 fsign_code_postal, 
	 fsign_ville,[fsign__email]
	 
FROM dbo.fsign_fiche_signaletique
ORDER BY fsign_nom;

GO
/****** Object:  View [dbo].[vue_fsign_groupes]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_fsign_groupes] AS
select fsign_id,fsign_nom, fsign_prenom, fsign_groupe from dbo.fsign_fiche_signaletique
where fsign_groupe is not null and fsign_groupe > 0

GO
/****** Object:  View [dbo].[vue_gdp_fiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_gdp_fiche]
AS
SELECT        dbo.gdp_participant.gdp_medecin, dbo.gdp_groupe_de_pair.gdp_id_pk, dbo.gdp_groupe_de_pair.gdp_nom, dbo.gdp_groupe_de_pair.gdp_ville, dbo.gdp_groupe_de_pair.gdp_code, 
                         dbo.gdp_groupe_de_pair.gdp_code_postal, dbo.gdp_groupe_de_pair.gdp_date_creation, dbo.gdp_groupe_de_pair.gdp_date_fin, dbo.gdp_groupe_de_pair.gdp_medecin_contact
FROM            dbo.gdp_participant INNER JOIN
                         dbo.gdp_groupe_de_pair ON dbo.gdp_participant.gdp_id_fk = dbo.gdp_groupe_de_pair.gdp_id_pk

GO
/****** Object:  View [dbo].[vue_gdp_fsign_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vue_gdp_fsign_participant]
AS
SELECT     dbo.fsign_fiche_signaletique.fsign_id, dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, 
                      dbo.fsign_fiche_signaletique.fsign_code_postal, dbo.fsign_fiche_signaletique.fsign_ville, dbo.gdp_participant.gdp_medecin, 
                      dbo.gdp_participant.gdp_participant_id_pk, dbo.gdp_participant.gdp_id_fk, dbo.gdp_participant.gdp_date_entree, dbo.gdp_participant.gdp_date_sortie, 
                      dbo.fsign_fiche_signaletique.fsign_sexe
FROM         dbo.gdp_participant INNER JOIN
                      dbo.gdp_groupe_de_pair ON dbo.gdp_participant.gdp_id_fk = dbo.gdp_groupe_de_pair.gdp_id_pk INNER JOIN
                      dbo.fsign_fiche_signaletique ON dbo.gdp_participant.gdp_medecin = dbo.fsign_fiche_signaletique.fsign_id



GO
/****** Object:  View [dbo].[vue_gdp_fsign_participant_reunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_gdp_fsign_participant_reunion]
AS
SELECT        dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.gdp_reunion.gdp_reunion_id_pk, dbo.fsign_fiche_signaletique.fsign_sexe, 
                         dbo.ass_gdp_reunion_participant.gdp_presence_grille, dbo.ass_gdp_reunion_participant.gdp_presence_medecin, dbo.ass_gdp_reunion_participant.gdp_id_medecin, 
                         dbo.ass_gdp_reunion_participant.gdp_id_fk AS Expr1, dbo.ass_gdp_reunion_participant.gdp_reunion_participant_pk, dbo.ass_gdp_reunion_participant.gdp_participant_id_fk, dbo.gdp_reunion.refform_Id_fk, 
                         dbo.gdp_reunion.gdp_id_fk, dbo.fsign_fiche_signaletique.fsign_id
FROM            dbo.ass_gdp_reunion_participant INNER JOIN
                         dbo.gdp_participant ON dbo.ass_gdp_reunion_participant.gdp_participant_id_fk = dbo.gdp_participant.gdp_participant_id_pk INNER JOIN
                         dbo.gdp_reunion ON dbo.ass_gdp_reunion_participant.gdp_reunion_id_fk = dbo.gdp_reunion.gdp_reunion_id_pk INNER JOIN
                         dbo.fsign_fiche_signaletique ON dbo.gdp_participant.gdp_medecin = dbo.fsign_fiche_signaletique.fsign_id

GO
/****** Object:  View [dbo].[vue_gdp_fsign_participant_reunion1]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view  [dbo].[vue_gdp_fsign_participant_reunion1] 

as

SELECT        dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.gdp_reunion.gdp_reunion_id_pk, dbo.fsign_fiche_signaletique.fsign_sexe, 
                         dbo.ass_gdp_reunion_participant.gdp_presence_grille, dbo.ass_gdp_reunion_participant.gdp_presence_medecin, dbo.ass_gdp_reunion_participant.gdp_id_medecin, 
                         dbo.ass_gdp_reunion_participant.gdp_id_fk AS Expr1, dbo.ass_gdp_reunion_participant.gdp_reunion_participant_pk, dbo.ass_gdp_reunion_participant.gdp_participant_id_fk, dbo.gdp_reunion.gdp_date_reunion, 
                         dbo.gdp_reunion.gdp_id_secretaire, dbo.fsign_fiche_signaletique.fsign_id
FROM            dbo.ass_gdp_reunion_participant INNER JOIN
                         dbo.gdp_participant ON dbo.ass_gdp_reunion_participant.gdp_participant_id_fk = dbo.gdp_participant.gdp_participant_id_pk INNER JOIN
                         dbo.gdp_reunion ON dbo.ass_gdp_reunion_participant.gdp_reunion_id_fk = dbo.gdp_reunion.gdp_reunion_id_pk INNER JOIN
                         dbo.fsign_fiche_signaletique ON dbo.gdp_participant.gdp_medecin = dbo.fsign_fiche_signaletique.fsign_id;
						 			 
GO
/****** Object:  View [dbo].[vue_gdp_gestion_dpc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_gdp_gestion_dpc]
AS
SELECT     TOP (100) PERCENT gdp_id_pk, gdp_code, gdp_nom, gdp_code_gdp_ancien, gdp_ville, gdp_code_postal
FROM         dbo.gdp_groupe_de_pair
ORDER BY gdp_code


GO
/****** Object:  View [dbo].[vue_gdp_GetGdpAll]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vue_gdp_GetGdpAll]
as
SELECT        dbo.fsign_fiche_signaletique.fsign_id, dbo.gdp_groupe_de_pair.gdp_id_pk, dbo.gdp_groupe_de_pair.gdp_nom, dbo.gdp_groupe_de_pair.gdp_ville, dbo.gdp_groupe_de_pair.gdp_code, 
                         dbo.gdp_groupe_de_pair.gdp_code_postal, dbo.gdp_groupe_de_pair.gdp_date_creation, dbo.gdp_groupe_de_pair.gdp_date_fin, dbo.gdp_groupe_de_pair.gdp_medecin_contact
FROM            dbo.fsign_fiche_signaletique INNER JOIN
                         dbo.gdp_groupe_de_pair ON dbo.fsign_fiche_signaletique.fsign_id = dbo.gdp_groupe_de_pair.gdp_medecin_contact
GO
/****** Object:  View [dbo].[vue_gdp_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO










CREATE view [dbo].[vue_gdp_participant] 
as
SELECT dbo.gdp_participant.gdp_participant_id_pk, dbo.gdp_participant.gdp_medecin, dbo.gdp_participant.gdp_id_fk,dbo.fsign_fiche_signaletique.fsign_id,  
dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.fsign_fiche_signaletique.fsign_sexe, dbo.gdp_participant.gdp_date_entree,
dbo.gdp_participant.gdp_date_sortie, dbo.gdp_groupe_de_pair.gdp_medecin_contact, dbo.gdp_groupe_de_pair.gdp_code, dbo.gdp_groupe_de_pair.gdp_nom, dbo.gdp_groupe_de_pair.gdp_ville,
dbo.gdp_groupe_de_pair.gdp_code_postal---, dpc_participant.dpc_flg_mondpc, dpc_participant.dpc_flg_val_mail
FROM  dbo.gdp_participant 
INNER JOIN
dbo.fsign_fiche_signaletique 
ON 
dbo.gdp_participant.gdp_medecin = dbo.fsign_fiche_signaletique.fsign_id 

INNER JOIN
dbo.gdp_groupe_de_pair ON 
dbo.gdp_participant.gdp_id_fk = dbo.gdp_groupe_de_pair.gdp_id_pk









GO
/****** Object:  View [dbo].[vue_gdp_participant_reunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_gdp_participant_reunion]
AS
SELECT DISTINCT 
                         dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.gdp_reunion.gdp_reunion_id_pk, dbo.fsign_fiche_signaletique.fsign_sexe, 
                         dbo.ass_gdp_reunion_participant.gdp_presence_grille, dbo.ass_gdp_reunion_participant.gdp_presence_medecin, dbo.ass_gdp_reunion_participant.gdp_id_medecin, dbo.ass_gdp_reunion_participant.gdp_id_fk, 
                         dbo.ass_gdp_reunion_participant.gdp_reunion_participant_pk, dbo.ass_gdp_reunion_participant.gdp_reunion_invite, dbo.gdp_reunion.refform_Id_fk
FROM            dbo.ass_gdp_reunion_participant INNER JOIN
                         dbo.gdp_reunion ON dbo.ass_gdp_reunion_participant.gdp_reunion_id_fk = dbo.gdp_reunion.gdp_reunion_id_pk LEFT OUTER JOIN
                         dbo.gdp_participant ON dbo.ass_gdp_reunion_participant.gdp_id_medecin = dbo.gdp_participant.gdp_medecin INNER JOIN
                         dbo.fsign_fiche_signaletique ON dbo.ass_gdp_reunion_participant.gdp_id_medecin = dbo.fsign_fiche_signaletique.fsign_id

GO
/****** Object:  View [dbo].[vue_gdp_reunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_gdp_reunion]
AS
SELECT        dbo.gdp_reunion.gdp_reunion_id_pk, dbo.gdp_reunion.gdp_reunion_deleted, dbo.fsign_fiche_signaletique.fsign_sexe, dbo.gdp_reunion.gdp_id_fk, dbo.gdp_reunion.gdp_date_reunion, 
                         dbo.gdp_reunion.gdp_id_secretaire, dbo.gdp_reunion.gdp_id_moderateur, dbo.gdp_reunion.gdp_presence_emargement, dbo.gdp_reunion.gdp_presence_cr, 
                         dbo.fsign_fiche_signaletique.fsign_nom + ' ' + dbo.fsign_fiche_signaletique.fsign_prenom AS secretaire, t1.fsign_nom + ' ' + t1.fsign_prenom AS moderateur, dbo.fsign_fiche_signaletique.fsign_id, 
                         dbo.gdp_reunion.gdp_dpc_numero_reunion, dbo.gdp_reunion.gdp_dpc_libelle, dbo.gdp_reunion.gdp_type_dpc, dbo.gdp_reunion.gdp_dpc_code_analytique, dbo.gdp_reunion.gdp_dpc_num_agrement, 
                         dbo.refty_type_formation.refty_libelle, dbo.gdp_reunion.refform_Id_fk
FROM            dbo.gdp_reunion LEFT OUTER JOIN
                         dbo.refty_type_formation ON dbo.gdp_reunion.gdp_type_dpc = dbo.refty_type_formation.refty_id_pk LEFT OUTER JOIN
                         dbo.fsign_fiche_signaletique ON dbo.gdp_reunion.gdp_id_secretaire = dbo.fsign_fiche_signaletique.fsign_id LEFT OUTER JOIN
                         dbo.fsign_fiche_signaletique AS t1 ON dbo.gdp_reunion.gdp_id_moderateur = t1.fsign_id
WHERE        (dbo.gdp_reunion.gdp_reunion_deleted IS NULL)

GO
/****** Object:  View [dbo].[vue_groupe_participant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 
CREATE VIEW [dbo].[vue_groupe_participant] AS
SELECT     dbo.gdp_participant.gdp_medecin, dbo.gdp_groupe_de_pair.gdp_code, dbo.gdp_groupe_de_pair.gdp_nom, dbo.gdp_groupe_de_pair.gdp_ville, 
                      dbo.gdp_groupe_de_pair.gdp_code_postal, dbo.gdp_participant.gdp_date_entree, dbo.gdp_participant.gdp_date_sortie,dbo.fsign_fiche_signaletique.fsign_id, dbo.fsign_fiche_signaletique.fsign_civilite, 
                      dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.fsign_fiche_signaletique.fsign_adresse_l1, 
                      dbo.fsign_fiche_signaletique.fsign_adressel2, dbo.fsign_fiche_signaletique.fsign_code_postal, dbo.fsign_fiche_signaletique.fsign_ville, 
                      dbo.fsign_fiche_signaletique.fsign__email, dbo.fsign_fiche_signaletique.fsign_region, dbo.fsign_fiche_signaletique.fsign_npai, 
                      dbo.fsign_fiche_signaletique.fsign_sexe, dbo.gdp_groupe_de_pair.gdp_medecin_contact
FROM         dbo.fsign_fiche_signaletique INNER JOIN
                      dbo.gdp_groupe_de_pair INNER JOIN
                      dbo.gdp_participant ON dbo.gdp_groupe_de_pair.gdp_id_pk = dbo.gdp_participant.gdp_id_fk ON 
                      dbo.fsign_fiche_signaletique.fsign_id = dbo.gdp_participant.gdp_medecin
WHERE     (dbo.fsign_fiche_signaletique.fsign_npai = 0)




GO
/****** Object:  View [dbo].[vue_hiearchy_poste]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view  [dbo].[vue_hiearchy_poste] as
SELECT  [refhierarchy_id_pk]
      ,[refhierarchy_poste_fk]
      ,[refhierarchy_name]
      ,[refhierarchy_email]
	  ,[refgrade_name]
  FROM  [dbo].[refhierarchy] left join [dbo].[refgrade] on ([dbo].[refhierarchy].refhierarchy_poste_fk = [dbo].[refgrade].refgrade_id_pk)


GO
/****** Object:  View [dbo].[vue_liste_emargement_ag]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/* ********** Modification de  vue_liste_emargement_ag************ */
CREATE view [dbo].[vue_liste_emargement_ag] as
select 
  fsign.fsign_id 
 , fsign.fsign_nom
, fsign.fsign_prenom
, fsign.fsign_titre_adhesion
, fsign.fsign_adresse_l1
, fsign.fsign_adressel2
,fsign.fsign_code_postal
,fsign.fsign_ville
,fsign.fsign_telephone
,fsign.fsign__fax
,fsign.fsign__email
,fact.fac_date_paiement 
, (SELECT        MAX(fac_date) AS Expr1
                               FROM   dbo.fac_factures 
                               WHERE  (fac_fsign_id_fk = fsign.fsign_id)) AS date_cotisation


from
dbo.fac_factures fact inner join dbo.fsign_fiche_signaletique fsign on fact.fac_fsign_id_fk = fsign.fsign_id
group by
fsign.fsign_id 
 ,fsign.fsign_nom
, fsign.fsign_prenom
, fsign.fsign_titre_adhesion
, fsign.fsign_adresse_l1
, fsign.fsign_adressel2
,fsign.fsign_code_postal
,fsign.fsign_ville
,fsign.fsign_telephone
,fsign.fsign__fax
,fsign.fsign__email
,fact.fac_date_paiement 
 

GO
/****** Object:  View [dbo].[vue_medecin_gdp_dpc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vue_medecin_gdp_dpc]
AS
SELECT     dbo.fsign_fiche_signaletique.fsign_nom, dbo.fsign_fiche_signaletique.fsign_prenom, dbo.fsign_fiche_signaletique.fsign_sexe, dbo.gdp_participant.gdp_id_fk, 
                      dbo.gdp_participant.gdp_participant_id_pk, dbo.gdp_groupe_de_pair.gdp_code, dbo.fsign_fiche_signaletique.fsign_ville, dbo.fsign_fiche_signaletique.fsign_id
FROM         dbo.gdp_participant INNER JOIN
                      dbo.gdp_groupe_de_pair ON dbo.gdp_participant.gdp_id_fk = dbo.gdp_groupe_de_pair.gdp_id_pk INNER JOIN
                      dbo.fsign_fiche_signaletique ON dbo.gdp_participant.gdp_medecin = dbo.fsign_fiche_signaletique.fsign_id


GO
/****** Object:  View [dbo].[vue_participants_etude]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
   
/* ********** Modification de  vue_participants_etude************ */
CREATE view [dbo].[vue_participants_etude] as 
select 
       fsign.fsign_nom,
	   fsign.fsign_prenom,
	   fsign.fsign_code_postal,
	   fsign.fsign_ville,
	   fsign.fsign_adherents_sfmg,
	   fsign.fsign_reseau_omg,
	   form.refform_intitule_formation,
	   form.refform_lieu,
	   form.refform_date_debut AS Expr1,
	   form.refform_date_fin AS Expr2,
	   form.refform_description_evenement AS Expr3,
	   recherche.[refform_rech_actif] as refform_recherche,
	   recherche.refform_rech_date_debut as refform_date_debut, 
	   recherche.refform_rech_date_debut,
	   recherche.refform_rech_date_fin ,
	   form.refform_code_analytique,
	   form.refform_num_agrement,
	   recherche.refform_rech_au_titre_de
FROM   dbo.fsign_fiche_signaletique fsign INNER JOIN  dbo.refform_recherche recherche ON fsign.fsign_id = recherche.refform_rech_id9 
INNER JOIN dbo.refform_formations form ON recherche.refform_rech_Intitule_form = form.refform_intitule_formation


GO
/****** Object:  View [dbo].[vue_participants_formations]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 /* ********** Modification de  vue_participants_formations************ */
 CREATE view [dbo].[vue_participants_formations] as
select 
       fsign.fsign_nom,
	   fsign.fsign_prenom,
	   fsign.fsign_code_postal,
	   fsign.fsign_ville,
	   fsign.fsign_adherents_sfmg,
	   refform.refform_date_debut,
	   refform.refform_date_fin,
	   refform.refform_intitule_formation,
	   refform.refform_lieu,
	   refform.refform_code_analytique,
	   refform.refform_num_agrement,
	   refform.refform_description_evenement,
	   form.form_hebergement,
	   form.form_heberg_veille,
	   titre.refform_titrede_libelle as form_titre_de,
	   (CASE WHEN fsign_specialisation = 20 THEN 1 ELSE 0 END) AS Remplacant,
       (SELECT MAX(fac_date) AS Expr1 FROM  dbo.fac_factures  WHERE  (fac_fsign_id_fk = fsign.fsign_id)) AS date_cotisation

from
  dbo.form_formations form INNER JOIN dbo.fsign_fiche_signaletique fsign ON fsign.fsign_id = form.form_fsign_id_fk 
   INNER JOIN dbo.refform_formations refform ON form.form_refform_id_fk = refform.refform_Id_pk
   INNER join dbo.refform_titrede titre on form.form_titrede_id_fk = titre.refform_titrede_id_pk
   

GO
/****** Object:  View [dbo].[vue_remise_cheque]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* ********** Modification de  vue_remise_cheque************ */
CREATE VIEW [dbo].[vue_remise_cheque] AS 
  SELECT      [dbo].[fac_factures].fac_fsign_id_fk, 
              [dbo].[fsign_fiche_signaletique].fsign_nom,
			  [dbo].[fsign_fiche_signaletique].fsign_prenom,
			  [dbo].[fac_factures].fac_montant_euros AS Tot_Euros, 
              [dbo].[fsign_fiche_signaletique].fsign_code_postal,
			  [dbo].[fsign_fiche_signaletique].fsign_ville, 
			  [dbo].fac_factures.fac_banque_id_fk, 
			  [dbo].fac_factures.fac_cheque,
			  [dbo].fac_factures.fac_lot_transfert, 
              [dbo].fac_factures.fac_date_paiement,
			  [dbo].fac_factures.fac_date_envoi_recu, 
			  [dbo].fac_factures.fac_id_pk, 
			  [dbo].refbanque.refbanque_libelle
FROM            [dbo].[fsign_fiche_signaletique] INNER JOIN
                         dbo.fac_factures ON [dbo].[fsign_fiche_signaletique].fsign_id = dbo.fac_factures.fac_fsign_id_fk INNER JOIN
                         dbo.refbanque ON dbo.fac_factures.fac_banque_id_fk = dbo.refbanque.refbanque_id_pk
WHERE        (dbo.fac_factures.fac_cheque IS NOT NULL) AND (dbo.fac_factures.fac_montant_euros > 0) AND (dbo.fac_factures.fac_lot_transfert IS NULL)

GO
/****** Object:  View [dbo].[vw_aspnet_Applications]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_Applications]
  AS SELECT [dbo].[aspnet_Applications].[ApplicationName], [dbo].[aspnet_Applications].[LoweredApplicationName], [dbo].[aspnet_Applications].[ApplicationId], [dbo].[aspnet_Applications].[Description]
  FROM [dbo].[aspnet_Applications]
  

GO
/****** Object:  View [dbo].[vw_aspnet_MembershipUsers]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_MembershipUsers]
  AS SELECT [dbo].[aspnet_Membership].[UserId],
            [dbo].[aspnet_Membership].[PasswordFormat],
            [dbo].[aspnet_Membership].[MobilePIN],
            [dbo].[aspnet_Membership].[Email],
            [dbo].[aspnet_Membership].[LoweredEmail],
            [dbo].[aspnet_Membership].[PasswordQuestion],
            [dbo].[aspnet_Membership].[PasswordAnswer],
            [dbo].[aspnet_Membership].[IsApproved],
            [dbo].[aspnet_Membership].[IsLockedOut],
            [dbo].[aspnet_Membership].[CreateDate],
            [dbo].[aspnet_Membership].[LastLoginDate],
            [dbo].[aspnet_Membership].[LastPasswordChangedDate],
            [dbo].[aspnet_Membership].[LastLockoutDate],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptWindowStart],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptWindowStart],
            [dbo].[aspnet_Membership].[Comment],
            [dbo].[aspnet_Users].[ApplicationId],
            [dbo].[aspnet_Users].[UserName],
            [dbo].[aspnet_Users].[MobileAlias],
            [dbo].[aspnet_Users].[IsAnonymous],
            [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Membership] INNER JOIN [dbo].[aspnet_Users]
      ON [dbo].[aspnet_Membership].[UserId] = [dbo].[aspnet_Users].[UserId]
  

GO
/****** Object:  View [dbo].[vw_aspnet_Profiles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_Profiles]
  AS SELECT [dbo].[aspnet_Profile].[UserId], [dbo].[aspnet_Profile].[LastUpdatedDate],
      [DataSize]=  DATALENGTH([dbo].[aspnet_Profile].[PropertyNames])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesString])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesBinary])
  FROM [dbo].[aspnet_Profile]
  

GO
/****** Object:  View [dbo].[vw_aspnet_Roles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_Roles]
  AS SELECT [dbo].[aspnet_Roles].[ApplicationId], [dbo].[aspnet_Roles].[RoleId], [dbo].[aspnet_Roles].[RoleName], [dbo].[aspnet_Roles].[LoweredRoleName], [dbo].[aspnet_Roles].[Description]
  FROM [dbo].[aspnet_Roles]
  

GO
/****** Object:  View [dbo].[vw_aspnet_Users]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_Users]
  AS SELECT [dbo].[aspnet_Users].[ApplicationId], [dbo].[aspnet_Users].[UserId], [dbo].[aspnet_Users].[UserName], [dbo].[aspnet_Users].[LoweredUserName], [dbo].[aspnet_Users].[MobileAlias], [dbo].[aspnet_Users].[IsAnonymous], [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Users]
  

GO
/****** Object:  View [dbo].[vw_aspnet_UsersInRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_UsersInRoles]
  AS SELECT [dbo].[aspnet_UsersInRoles].[UserId], [dbo].[aspnet_UsersInRoles].[RoleId]
  FROM [dbo].[aspnet_UsersInRoles]
  

GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_Paths]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_WebPartState_Paths]
  AS SELECT [dbo].[aspnet_Paths].[ApplicationId], [dbo].[aspnet_Paths].[PathId], [dbo].[aspnet_Paths].[Path], [dbo].[aspnet_Paths].[LoweredPath]
  FROM [dbo].[aspnet_Paths]
  

GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_Shared]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_WebPartState_Shared]
  AS SELECT [dbo].[aspnet_PersonalizationAllUsers].[PathId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationAllUsers].[PageSettings]), [dbo].[aspnet_PersonalizationAllUsers].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationAllUsers]
  

GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_User]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

  CREATE VIEW [dbo].[vw_aspnet_WebPartState_User]
  AS SELECT [dbo].[aspnet_PersonalizationPerUser].[PathId], [dbo].[aspnet_PersonalizationPerUser].[UserId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationPerUser].[PageSettings]), [dbo].[aspnet_PersonalizationPerUser].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationPerUser]
  

GO
ALTER TABLE [dbo].[aspnet_Paths] ADD  DEFAULT (newid()) FOR [PathId]
GO
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] ADD  DEFAULT (newid()) FOR [Id]
GO
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
ALTER TABLE [dbo].[aspnet_Paths]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
ALTER TABLE [dbo].[aspnet_Profile]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
ALTER TABLE [dbo].[aspnet_Roles]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[aspnet_Users]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[ass_expertise_fsign]  WITH CHECK ADD  CONSTRAINT [FK_expertise] FOREIGN KEY([expertise_id_fk])
REFERENCES [dbo].[exp_expertise] ([exp_id_pk])
GO
ALTER TABLE [dbo].[ass_expertise_fsign] CHECK CONSTRAINT [FK_expertise]
GO
ALTER TABLE [dbo].[ass_expertise_fsign]  WITH CHECK ADD  CONSTRAINT [FK_fsignaletique] FOREIGN KEY([fsign_id_fk])
REFERENCES [dbo].[fsign_fiche_signaletique] ([fsign_id])
GO
ALTER TABLE [dbo].[ass_expertise_fsign] CHECK CONSTRAINT [FK_fsignaletique]
GO
ALTER TABLE [dbo].[ass_gdp_reunion_participant]  WITH CHECK ADD  CONSTRAINT [FK_ass_gdp_reunion_participant_gdp_groupe_de_pair] FOREIGN KEY([gdp_id_fk])
REFERENCES [dbo].[gdp_groupe_de_pair] ([gdp_id_pk])
GO
ALTER TABLE [dbo].[ass_gdp_reunion_participant] CHECK CONSTRAINT [FK_ass_gdp_reunion_participant_gdp_groupe_de_pair]
GO
ALTER TABLE [dbo].[ass_gdp_reunion_participant]  WITH CHECK ADD  CONSTRAINT [FK_ass_gdp_reunion_participant_gdp_groupe_de_pair1] FOREIGN KEY([gdp_id_fk])
REFERENCES [dbo].[gdp_groupe_de_pair] ([gdp_id_pk])
GO
ALTER TABLE [dbo].[ass_gdp_reunion_participant] CHECK CONSTRAINT [FK_ass_gdp_reunion_participant_gdp_groupe_de_pair1]
GO
ALTER TABLE [dbo].[ass_gdp_reunion_participant]  WITH CHECK ADD  CONSTRAINT [FK_ass_gdp_reunion_participant_gdp_groupe_de_pair12] FOREIGN KEY([gdp_id_fk])
REFERENCES [dbo].[gdp_groupe_de_pair] ([gdp_id_pk])
GO
ALTER TABLE [dbo].[ass_gdp_reunion_participant] CHECK CONSTRAINT [FK_ass_gdp_reunion_participant_gdp_groupe_de_pair12]
GO
ALTER TABLE [dbo].[ass_reunion_participant]  WITH CHECK ADD  CONSTRAINT [FK_ass_reunion_participant_dpc_gestion] FOREIGN KEY([dpc_id_fk])
REFERENCES [dbo].[dpc_gestion] ([dpc_id_pk])
GO
ALTER TABLE [dbo].[ass_reunion_participant] CHECK CONSTRAINT [FK_ass_reunion_participant_dpc_gestion]
GO
ALTER TABLE [dbo].[ass_reunion_participant]  WITH CHECK ADD  CONSTRAINT [FK_ass_reunion_participant_dpc_participant] FOREIGN KEY([dpc_id_participant_fk])
REFERENCES [dbo].[dpc_participant] ([dpc_id_participant_pk])
GO
ALTER TABLE [dbo].[ass_reunion_participant] CHECK CONSTRAINT [FK_ass_reunion_participant_dpc_participant]
GO
ALTER TABLE [dbo].[ass_reunion_participant]  WITH CHECK ADD  CONSTRAINT [FK_ass_reunion_participant_dpc_reunion] FOREIGN KEY([dpc_id_reunion_fk])
REFERENCES [dbo].[dpc_reunion] ([dpc_id_reunion_pk])
GO
ALTER TABLE [dbo].[ass_reunion_participant] CHECK CONSTRAINT [FK_ass_reunion_participant_dpc_reunion]
GO
ALTER TABLE [dbo].[dpc_gestion]  WITH CHECK ADD  CONSTRAINT [dpc_gestion_theme_fk] FOREIGN KEY([dpc_id_theme])
REFERENCES [dbo].[theme_dpc] ([theme_code_pk])
GO
ALTER TABLE [dbo].[dpc_gestion] CHECK CONSTRAINT [dpc_gestion_theme_fk]
GO
ALTER TABLE [dbo].[dpc_gestion]  WITH CHECK ADD  CONSTRAINT [FK_dpc_gestion_gdp_groupe_de_pair] FOREIGN KEY([dpc_id_gdp_fk])
REFERENCES [dbo].[gdp_groupe_de_pair] ([gdp_id_pk])
GO
ALTER TABLE [dbo].[dpc_gestion] CHECK CONSTRAINT [FK_dpc_gestion_gdp_groupe_de_pair]
GO
ALTER TABLE [dbo].[dpc_participant]  WITH CHECK ADD  CONSTRAINT [FK_dpc_participant_dpc_gestion] FOREIGN KEY([dpc_id_fk])
REFERENCES [dbo].[dpc_gestion] ([dpc_id_pk])
GO
ALTER TABLE [dbo].[dpc_participant] CHECK CONSTRAINT [FK_dpc_participant_dpc_gestion]
GO
ALTER TABLE [dbo].[dpc_reunion]  WITH CHECK ADD  CONSTRAINT [FK_dpc_reunion_dpc_gestion] FOREIGN KEY([dpc_id_fk])
REFERENCES [dbo].[dpc_gestion] ([dpc_id_pk])
GO
ALTER TABLE [dbo].[dpc_reunion] CHECK CONSTRAINT [FK_dpc_reunion_dpc_gestion]
GO
ALTER TABLE [dbo].[exp_expertise]  WITH CHECK ADD  CONSTRAINT [FK_exp_promoteur] FOREIGN KEY([exp_pr_id_fk])
REFERENCES [dbo].[pr_promoteur] ([pr_id_pk])
GO
ALTER TABLE [dbo].[exp_expertise] CHECK CONSTRAINT [FK_exp_promoteur]
GO
ALTER TABLE [dbo].[exp_expertise]  WITH CHECK ADD  CONSTRAINT [FK_exp_type] FOREIGN KEY([exp_type_id_fk])
REFERENCES [dbo].[refexp_type] ([refexp_type_id_pk])
GO
ALTER TABLE [dbo].[exp_expertise] CHECK CONSTRAINT [FK_exp_type]
GO
ALTER TABLE [dbo].[exp_participant]  WITH CHECK ADD  CONSTRAINT [FK_exp_participant] FOREIGN KEY([exp_participant_id_fk])
REFERENCES [dbo].[exp_expertise] ([exp_id_pk])
GO
ALTER TABLE [dbo].[exp_participant] CHECK CONSTRAINT [FK_exp_participant]
GO
ALTER TABLE [dbo].[exp_participant]  WITH CHECK ADD  CONSTRAINT [FK_participant_fonction] FOREIGN KEY([exp_fonction_id_fk])
REFERENCES [dbo].[refexp_fonction] ([refexp_fonction_id_pk])
GO
ALTER TABLE [dbo].[exp_participant] CHECK CONSTRAINT [FK_participant_fonction]
GO
ALTER TABLE [dbo].[exp_participant]  WITH CHECK ADD  CONSTRAINT [FK_participant_fsign] FOREIGN KEY([exp_participant_fsign_id_fk])
REFERENCES [dbo].[fsign_fiche_signaletique] ([fsign_id])
GO
ALTER TABLE [dbo].[exp_participant] CHECK CONSTRAINT [FK_participant_fsign]
GO
ALTER TABLE [dbo].[exp_participant]  WITH CHECK ADD  CONSTRAINT [FK_ref_expert_type] FOREIGN KEY([exp_refexpert_type_id_fk])
REFERENCES [dbo].[ref_expert_type] ([refexpert_type_id_pk])
GO
ALTER TABLE [dbo].[exp_participant] CHECK CONSTRAINT [FK_ref_expert_type]
GO
ALTER TABLE [dbo].[fac_factures]  WITH CHECK ADD  CONSTRAINT [FK_fac_banque_id_fk] FOREIGN KEY([fac_banque_id_fk])
REFERENCES [dbo].[refbanque] ([refbanque_id_pk])
GO
ALTER TABLE [dbo].[fac_factures] CHECK CONSTRAINT [FK_fac_banque_id_fk]
GO
ALTER TABLE [dbo].[fac_factures]  WITH CHECK ADD  CONSTRAINT [FK_fac_factures_refraison_category] FOREIGN KEY([fac_refraison_category_fk])
REFERENCES [dbo].[refraison_category] ([refraison_category_pk])
GO
ALTER TABLE [dbo].[fac_factures] CHECK CONSTRAINT [FK_fac_factures_refraison_category]
GO
ALTER TABLE [dbo].[fac_factures]  WITH CHECK ADD  CONSTRAINT [FK_mode_paiement] FOREIGN KEY([fac_mode_paiement_id_fk])
REFERENCES [dbo].[refmode_paiement] ([refmode_paiement_id_pk])
GO
ALTER TABLE [dbo].[fac_factures] CHECK CONSTRAINT [FK_mode_paiement]
GO
ALTER TABLE [dbo].[form_formations]  WITH CHECK ADD  CONSTRAINT [FK_form_modeinscription_id_fk] FOREIGN KEY([form_modeinscription_id_fk])
REFERENCES [dbo].[refform_modeinscription] ([refform_modeinscription_id_pk])
GO
ALTER TABLE [dbo].[form_formations] CHECK CONSTRAINT [FK_form_modeinscription_id_fk]
GO
ALTER TABLE [dbo].[form_formations]  WITH CHECK ADD  CONSTRAINT [FK_form_statut_id_fk] FOREIGN KEY([form_statut_id_fk])
REFERENCES [dbo].[form_statut] ([form_statut_id_pk])
GO
ALTER TABLE [dbo].[form_formations] CHECK CONSTRAINT [FK_form_statut_id_fk]
GO
ALTER TABLE [dbo].[form_formations]  WITH CHECK ADD  CONSTRAINT [FK_form_titrede_id_fk] FOREIGN KEY([form_titrede_id_fk])
REFERENCES [dbo].[refform_titrede] ([refform_titrede_id_pk])
GO
ALTER TABLE [dbo].[form_formations] CHECK CONSTRAINT [FK_form_titrede_id_fk]
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique]  WITH CHECK ADD  CONSTRAINT [FK_fsign_fiche_signaletique_reffac_faculte] FOREIGN KEY([fsign_reffac_id_fk])
REFERENCES [dbo].[reffac_faculte] ([reffac_id_pk])
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique] CHECK CONSTRAINT [FK_fsign_fiche_signaletique_reffac_faculte]
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique]  WITH CHECK ADD  CONSTRAINT [FK_fsign_fiche_signaletique_refup_up] FOREIGN KEY([fsign_nom_up])
REFERENCES [dbo].[refup_up] ([refup_nom])
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique] CHECK CONSTRAINT [FK_fsign_fiche_signaletique_refup_up]
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique]  WITH CHECK ADD  CONSTRAINT [FK_fsign_fiche_signaletique_refur_urml] FOREIGN KEY([fsign_urml_fk])
REFERENCES [dbo].[refur_urml] ([refur_id_pk])
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique] CHECK CONSTRAINT [FK_fsign_fiche_signaletique_refur_urml]
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique]  WITH CHECK ADD  CONSTRAINT [FK_fsign_logiciel] FOREIGN KEY([fsign_reflog_id_fk])
REFERENCES [dbo].[reflog_logiciel] ([reflog_id_pk])
GO
ALTER TABLE [dbo].[fsign_fiche_signaletique] CHECK CONSTRAINT [FK_fsign_logiciel]
GO
ALTER TABLE [dbo].[gdp_groupe_de_pair]  WITH CHECK ADD  CONSTRAINT [FK_gdp_groupe_de_pair_gdp_groupe_de_pair] FOREIGN KEY([gdp_id_pk])
REFERENCES [dbo].[gdp_groupe_de_pair] ([gdp_id_pk])
GO
ALTER TABLE [dbo].[gdp_groupe_de_pair] CHECK CONSTRAINT [FK_gdp_groupe_de_pair_gdp_groupe_de_pair]
GO
ALTER TABLE [dbo].[gdp_reunion]  WITH CHECK ADD  CONSTRAINT [FK_gdp_reunion_gdp_groupe_de_pair] FOREIGN KEY([gdp_id_fk])
REFERENCES [dbo].[gdp_groupe_de_pair] ([gdp_id_pk])
GO
ALTER TABLE [dbo].[gdp_reunion] CHECK CONSTRAINT [FK_gdp_reunion_gdp_groupe_de_pair]
GO
ALTER TABLE [dbo].[gdp_reunion]  WITH CHECK ADD  CONSTRAINT [FK_gdp_reunion_gdp_reunion] FOREIGN KEY([gdp_reunion_id_pk])
REFERENCES [dbo].[gdp_reunion] ([gdp_reunion_id_pk])
GO
ALTER TABLE [dbo].[gdp_reunion] CHECK CONSTRAINT [FK_gdp_reunion_gdp_reunion]
GO
ALTER TABLE [dbo].[refform_formations]  WITH CHECK ADD  CONSTRAINT [FK_refform_statut_id_fk] FOREIGN KEY([refform_statut_id_fk])
REFERENCES [dbo].[refform_statut] ([refform_statut_id_pk])
GO
ALTER TABLE [dbo].[refform_formations] CHECK CONSTRAINT [FK_refform_statut_id_fk]
GO
ALTER TABLE [dbo].[refhierarchy]  WITH CHECK ADD  CONSTRAINT [FK_refhierarchy_grade] FOREIGN KEY([refhierarchy_poste_fk])
REFERENCES [dbo].[refgrade] ([refgrade_id_pk])
GO
ALTER TABLE [dbo].[refhierarchy] CHECK CONSTRAINT [FK_refhierarchy_grade]
GO
ALTER TABLE [dbo].[refraison_category]  WITH CHECK ADD  CONSTRAINT [FK_refraison_category_refcategory_tarif] FOREIGN KEY([refcategory_tarif_id_fk])
REFERENCES [dbo].[refcategory_tarif] ([refcategory_tarif_id_pk])
GO
ALTER TABLE [dbo].[refraison_category] CHECK CONSTRAINT [FK_refraison_category_refcategory_tarif]
GO
ALTER TABLE [dbo].[refraison_category]  WITH CHECK ADD  CONSTRAINT [FK_refraison_category_refraison_paiement] FOREIGN KEY([refraison_paiement_id_fk])
REFERENCES [dbo].[refraison_paiement] ([refraison_paiement_id_pk])
GO
ALTER TABLE [dbo].[refraison_category] CHECK CONSTRAINT [FK_refraison_category_refraison_paiement]
GO
ALTER TABLE [dbo].[refraison_paiement]  WITH CHECK ADD  CONSTRAINT [FK_refraison_paiement_refmodele_doc] FOREIGN KEY([refmodele_doc_id_fk])
REFERENCES [dbo].[refmodele_doc] ([refmodele_doc_id_pk])
GO
ALTER TABLE [dbo].[refraison_paiement] CHECK CONSTRAINT [FK_refraison_paiement_refmodele_doc]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN
    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_MembershipUsers') AND (type = 'V'))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Membership))
        BEGIN
            SELECT N'aspnet_Membership'
            RETURN
        END
    END

    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Roles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))
        BEGIN
            SELECT N'aspnet_Roles'
            RETURN
        END
    END

    -- Check aspnet_Profile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Profiles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Profile))
        BEGIN
            SELECT N'aspnet_Profile'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N'aspnet_PersonalizationPerUser'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'aspnet_WebEvent_LogEvent') AND (type = 'P'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N'aspnet_WebEvent_Events'
            RETURN
        END
    END

    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Users))
        BEGIN
            SELECT N'aspnet_Users'
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N'aspnet_Applications'
            RETURN
        END
    END
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.aspnet_Membership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.aspnet_Membership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.aspnet_Membership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.aspnet_Membership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.ApplicationId = a.ApplicationId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.ApplicationId = a.ApplicationId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        -- select user ID from aspnet_users table
        SELECT TOP 1 @UserId = u.UserId
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId

        SELECT m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut, m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  @UserId = u.UserId AND u.UserId = m.UserId 
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Membership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Membership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.aspnet_Membership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        LastLockoutDate = CONVERT( datetime, '17540101', 112 )
    WHERE @UserId = UserId

    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteInactiveProfiles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.aspnet_Profile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.aspnet_Users u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN
    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N',', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.aspnet_Users_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.aspnet_Profile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    END
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    LastActivityDate=@CurrentTimeUtc
    WHERE  UserId = @UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.aspnet_Profile
               WHERE  UserId = @UserId))
        UPDATE dbo.aspnet_Profile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.aspnet_Profile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #aspnet_RoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #aspnet_RoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #aspnet_RoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = 'EXEC sp_droprolemember ' + '''' + @name + ''', ''' + USER_NAME(@user_id) + ''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(60)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + ' ' + @action + ' on ' + @object + ' TO [' + @grantee + ']'
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_Users_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.aspnet_Users
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Users_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN
    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_MembershipUsers') AND (type = 'V'))))
    BEGIN
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_UsersInRoles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Profiles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.aspnet_Users WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.aspnet_Users WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.aspnet_Users au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     

GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END

GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        

GO
/****** Object:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END

GO
/****** Object:  StoredProcedure [dbo].[configMail]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <21/01/2019>
-- Description:	<Configuration de l'envoie mail>
-- =============================================
CREATE PROCEDURE [dbo].[configMail]
	@configmail_objet nvarchar(max),
	@configmail_message nvarchar(max)
AS
BEGIN
	update config_mail SET configmail_objet = @configmail_objet, configmail_message =@configmail_message,
	configmail_date = GETDATE() 
	
END

GO
/****** Object:  StoredProcedure [dbo].[doublon_test]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[doublon_test] 
	@fsign_rpps nvarchar (15) =  NULL,
	@fsign_nom nvarchar(50) =  NULL,
	@fsign_prenom nvarchar(50)=  NULL ,
	@fsign__email nvarchar(50) =  NULL,
	@fsign_date_naissance datetime ,
	@val nvarchar(50)=  NULL
AS
BEGIN
-- Condition 1 : . trinôme (nom, prénom, date de naissance) existe déjà.

if (LEN (@fsign_nom)!=0 and LEN(@fsign_prenom)!=0  )
Begin 
	SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
                fsign_nom = @fsign_nom
		  AND    fsign_prenom = @fsign_prenom
		  AND   fsign_date_naissance = @fsign_date_naissance)
     if @val =0
	 BEGIN
      return 0
	  INSERT INTO dbo.fsign_fiche_signaletique  
      (
      [fsign_nom]
      ,[fsign_prenom]
      ,[fsign_date_naissance]
      ,[fsign__email]  
      ,[fsign_rpps]     
	  )
	  VALUES
	  (

	  @fsign_nom,
	  @fsign_prenom, 
       @fsign_date_naissance,
       @fsign__email,
       @fsign_rpps
     
	  );
	  END
     else
      return 1
	  END
 Else
 -- Condition 2 : N° RPPS existe déjà.
  IF( LEN (@fsign_rpps)!=0  )
     BEGIN
	 	SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign_rpps = @fsign_rpps
		   )
	 if @val =0
      return 0
     else
      return 1
  END

  Else
  
  -- Condition 3 : adresse mail existe déjà

   IF( LEN (@fsign__email)!=0  )
     BEGIN
	 SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign__email = @fsign__email
		   )
	 if @val =0
      return 0
     else
      return 1
  END
END

GO
/****** Object:  StoredProcedure [dbo].[Doublon5]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Doublon5]
	@fsign_rpps nvarchar (15) =  NULL,
	@fsign_nom nvarchar(50) =  NULL,
	@fsign_prenom nvarchar(50)=  NULL ,
	@fsign__email nvarchar(50) =  NULL,
	@fsign_date_naissance datetime ,
	@val nvarchar(50)=  NULL
AS
BEGIN
-- Condition 1 : . trinôme (nom, prénom, date de naissance) existe déjà.

if (LEN (@fsign_nom)!=0 and LEN(@fsign_prenom)!=0  )
Begin 
	SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
                fsign_nom = @fsign_nom
		  AND    fsign_prenom = @fsign_prenom
		  AND   fsign_date_naissance = @fsign_date_naissance)
     if @val =0
	 BEGIN
      return 0
	  INSERT INTO dbo.fsign_fiche_signaletique  
      (
      [fsign_nom]
      ,[fsign_prenom]
      ,[fsign_date_naissance]
      ,[fsign__email]  
      ,[fsign_rpps]     
	  )
	  VALUES
	  (

	  @fsign_nom,
	  @fsign_prenom, 
       @fsign_date_naissance,
       @fsign__email,
       @fsign_rpps
     
	  );
	  END
     else
      return 1
	  END
 Else
 -- Condition 2 : N° RPPS existe déjà.
  IF( LEN (@fsign_rpps)!=0  )
     BEGIN
	 	SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign_rpps = @fsign_rpps
		   )
	 if @val =0
      return 0
     else
      return 1
  END

  Else
  
  -- Condition 3 : adresse mail existe déjà

   IF( LEN (@fsign__email)!=0  )
     BEGIN
	 SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign__email = @fsign__email
		   )
	 if @val =0
      return 0
     else
      return 1
  END
END

GO
/****** Object:  StoredProcedure [dbo].[fac_ActGetFactures]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Snene Wissem>
-- Create date: <18/01/2019>
-- Description:	<Lister le tableau de configuration des factures>
-- =============================================
CREATE PROCEDURE [dbo].[fac_ActGetFactures]
	
AS
BEGIN
	select rc.refraison_category_pk,rc.refraison_paiement_id_fk,rc.refcategory_tarif_id_fk, rs.refraison_paiement_libelle ,rc.refraison_category_montant, rct.refcategory_tarif_libelle
	from refraison_category as rc
	inner join refraison_paiement as rs on rc.refraison_paiement_id_fk = rs.refraison_paiement_id_pk
	inner join refcategory_tarif as rct on rc.refcategory_tarif_id_fk = rct.refcategory_tarif_id_pk
	where refraison_category_deleted is null
	
END

GO
/****** Object:  StoredProcedure [dbo].[fac_AddFacture]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <25/11/2018>
-- Description:	<Procédure qui permet d'ajouter une nouvelle facture>
-- =============================================
CREATE PROCEDURE [dbo].[fac_AddFacture]
	-- Add the parameters for the stored procedure here
	@fac_fsign_id_fk int = null,
@fac_date datetime = null ,
@fac_date_paiement datetime = null ,
@fac_date_envoi_recu datetime = null,
@fac_raison_id_fk int = null ,
@fac_categorytarif_id_fk int = null ,
@fac_banque_id_fk int = null ,
@fac_mode_paiement_id_fk int = null,
@fac_cheque nvarchar(50) = null,
@fac_montant_euros float = null,
@fac_flg_nouv_adhesion bit = null,
@fac_note nvarchar(max) = null
AS
BEGIN
INSERT INTO fac_factures 
(fac_fsign_id_fk,fac_date,fac_date_paiement,fac_date_envoi_recu,fac_raison_id_fk,fac_categorytarif_id_fk,fac_banque_id_fk,fac_mode_paiement_id_fk,fac_cheque,fac_montant_euros,fac_flg_nouv_adhesion, fac_note) 
VALUES 
(@fac_fsign_id_fk,@fac_date,@fac_date_paiement,@fac_date_envoi_recu,@fac_raison_id_fk,@fac_categorytarif_id_fk,@fac_banque_id_fk,@fac_mode_paiement_id_fk,@fac_cheque,@fac_montant_euros,@fac_flg_nouv_adhesion, @fac_note)


update fsign_fiche_signaletique set fsign_date_adhesion = (select top 1 fac_date  from fac_factures as fac inner join refraison_paiement as rais on fac.fac_raison_id_fk = rais.refraison_paiement_id_pk where rais.refraison_paiement_libelle like 'Cotisation%' and fac_fsign_id_fk = @fac_fsign_id_fk  order by fac_date desc), 
fsign_titre_adhesion = ( select top 1 refcategory_tarif_libelle  from fac_factures as fac inner join refcategory_tarif as cat on fac.fac_categorytarif_id_fk = cat.refcategory_tarif_id_pk where  fac_fsign_id_fk =  @fac_fsign_id_fk  order by fac_date desc), 
fsign_date_titularisation = ( select top 1 fac_date  from fac_factures as fac inner join refcategory_tarif as cat on fac.fac_categorytarif_id_fk = cat.refcategory_tarif_id_pk where refcategory_tarif_libelle like 'Membre Titulaire' and  fac_fsign_id_fk =  @fac_fsign_id_fk  order by fac_date desc) where fsign_id =  @fac_fsign_id_fk;
END

GO
/****** Object:  StoredProcedure [dbo].[fac_ConfigFacture]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <16/01/2019>
-- Description:	<Configuration des données de facture>
-- =============================================
CREATE PROCEDURE [dbo].[fac_ConfigFacture] 
	-- Add the parameters for the stored procedure here

	@refcategory_tarif_id_fk int = null,
	@refraison_paiement_id_fk int = null,
	@refraison_category_montant float = null

	
AS
BEGIN

  insert into refraison_category (refcategory_tarif_id_fk, refraison_paiement_id_fk,refraison_category_montant,refraison_category_date) 
  values 
  (@refcategory_tarif_id_fk,@refraison_paiement_id_fk,@refraison_category_montant, GETDATE());
END


GO
/****** Object:  StoredProcedure [dbo].[fac_DeleteConfigFacture]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[fac_DeleteConfigFacture] 
	-- Add the parameters for the stored procedure here
	@refraison_category_pk int
AS
BEGIN
    Update refraison_category set refraison_category_deleted = GETDATE() where refraison_category_pk = @refraison_category_pk;
END

GO
/****** Object:  StoredProcedure [dbo].[fac_DeleteFacture]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Snene Wissem>
-- Create date: <23/11/2018>
-- Description:	<Suppression d'une facture>
-- =============================================
CREATE PROCEDURE [dbo].[fac_DeleteFacture]
	-- Add the parameters for the stored procedure here
	@fac_id_pk int
AS
BEGIN
    -- Insert statements for procedure here
	Update fac_factures set fac_deleted = GETDATE() where fac_id_pk = @fac_id_pk;
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetBanques]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <26/11/2018>
-- Description:	<Lister les modes de paiements>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetBanques]

AS
BEGIN
	SELECT  refbanque_id_pk,refbanque_code,refbanque_libelle
  FROM refbanque
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetCategoriesTarifs]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <26/11/2018>
-- Description:	<Lister les catégories des tarifs>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetCategoriesTarifs]

AS
BEGIN
	SELECT refcategory_tarif_id_pk,refcategory_tarif_libelle
  FROM refcategory_tarif
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetFactByFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Snene Wissem
-- Create date: 23/11/2018
-- Description:	retourne la liste des factures par médecin
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetFactByFiche]
	-- Add the parameters for the stored procedure here
@fac_fsign_id_fk int

AS
BEGIN
	SELECT  fac_id_pk
      ,fac_fsign_id_fk
      ,fac_date
      ,fac_date_paiement
      ,fac_montant_euros
	  ,fac_cheque
      ,fac_flg_nouv_adhesion
      ,fac_date_envoi_recu
      ,fac_mode_paiement_id_fk
	  ,fac_raison_id_fk
	  ,fac_banque_id_fk
	  ,fac_categorytarif_id_fk
	  ,fac_deleted
	  ,fac_note
	  ,refmode_paiement_libelle
	  ,refraison_paiement_libelle
	  ,refbanque_id_pk
	  ,refbanque_libelle
	  ,refcategory_tarif_id_pk
	  ,refcategory_tarif_libelle
  FROM [SFMG-V0].[dbo].[fac_factures] 
  LEFT JOIN refmode_paiement 
  ON fac_mode_paiement_id_fk = refmode_paiement_id_pk
  LEFT JOIN refraison_paiement 
  ON fac_raison_id_fk = refraison_paiement_id_pk
  LEFT JOIN refbanque
  ON fac_banque_id_fk = refbanque_id_pk
  LEFT JOIN refcategory_tarif
  ON fac_categorytarif_id_fk = refcategory_tarif_id_pk
  WHERE [fac_fsign_id_fk] = @fac_fsign_id_fk and fac_deleted is null
  order by fac_date Desc
END



GO
/****** Object:  StoredProcedure [dbo].[fac_GetFactureById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <28/11/2018>
-- Description:	<Retourne les informations d'une facture>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetFactureById]
@fac_id_pk int
AS
BEGIN
	SELECT  fac_id_pk
      ,fac_fsign_id_fk
      ,fac_date
      ,fac_date_paiement
      ,fac_cheque
      ,fac_montant_euros
	  ,fac_date_envoi_recu
	  ,fsign_civilite
	  ,fsign_titre_adhesion
	  ,fsign_nom
	  ,fsign_prenom
	  ,fsign_code_postal
	  ,fsign_ville
	  ,fsign_adresse_l1
	  ,fsign_adressel2
	  ,refbanque_libelle
	  ,fsign__email

  FROM fac_factures LEFT JOIN fsign_fiche_signaletique ON fac_factures.fac_fsign_id_fk = fsign_fiche_signaletique.fsign_id 
  LEFT JOIN refbanque ON fac_banque_id_fk = refbanque_id_pk
  where fac_id_pk = @fac_id_pk
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetModeleByRaison]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <21/01/2019>
-- Description:	<Retourne le modèle selon la raison>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetModeleByRaison]
	-- Add the parameters for the stored procedure here
	@refraison_paiement_id_pk int
AS
BEGIN
	Declare @modeleId INT
	set @modeleId = (SELECT refmodele_doc_id_fk from refraison_paiement where refraison_paiement_id_pk = @refraison_paiement_id_pk)

	print @modeleId

	if (@modeleId!=0 )
 begin 

SELECT top 1  * from refmodele_doc

  where refmodele_doc_id_pk= @modeleId  
  end
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetModeles]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <18/01/2019>
-- Description:	<retourne la liste des modèles>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetModeles]	
AS
BEGIN
	SELECT  refmodele_doc_id_pk,refmodele_doc_libelle,
	refmodele_doc_date,refmodele_doc_modele,refmodele_doc_date_deleted,refmodele_doc_note
  FROM refmodele_doc
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetModePayment]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <26/11/2018>
-- Description:	<Lister les modes de paiements>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetModePayment]

AS
BEGIN
	SELECT  refmode_paiement_id_pk,refmode_paiement_libelle
  FROM refmode_paiement
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetMontant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <22/01/2019>
-- Description:	<retoune le montant d'une facture>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetMontant]
	@fac_categorytarif_id_fk int,
	@fac_raison_id_fk int
AS
BEGIN
	select refraison_category_montant from refraison_category where refcategory_tarif_id_fk = @fac_categorytarif_id_fk and refraison_paiement_id_fk = @fac_raison_id_fk
END

GO
/****** Object:  StoredProcedure [dbo].[fac_GetRaisons]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <26/11/2018>
-- Description:	<Procédure qui permet de lister les raisons>
-- =============================================
CREATE PROCEDURE [dbo].[fac_GetRaisons]
	-- Add the parameters for the stored procedure here

AS
BEGIN
	SELECT  refraison_paiement_id_pk,refraison_paiement_libelle
  FROM refraison_paiement
END

GO
/****** Object:  StoredProcedure [dbo].[fac_InsertFile]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <09/01/2019>
-- Description:	<Insert file into model table>
-- =============================================
CREATE PROCEDURE [dbo].[fac_InsertFile]
	-- Add the parameters for the stored procedure here
	@refmodele_doc_libelle nvarchar(100) = null,
	@refmodele_doc_modele varbinary(MAX) = null,
	@refmodele_doc_note nvarchar(1000) = null,
	@refmodele_type_tag nvarchar(50) = null,
	@refraison_paiement_id_pk int = null
AS
BEGIN

DECLARE @newId int

Insert into refmodele_doc ( refmodele_doc_libelle,refmodele_type_tag,refmodele_doc_date,refmodele_doc_modele,refmodele_doc_note) 
values
(@refmodele_doc_libelle,@refmodele_type_tag, GETDATE(), @refmodele_doc_modele,@refmodele_doc_note)

SET @newId=SCOPE_IDENTITY()

Update refraison_paiement set refmodele_doc_id_fk = @newId where refraison_paiement_id_pk = @refraison_paiement_id_pk


END

GO
/****** Object:  StoredProcedure [dbo].[fac_UpdateConfigFacture]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Snene, Wissem>
-- Create date: <23/04/2019>
-- Description:	<Modification des configurations des tarifs des factures>
-- =============================================
CREATE PROCEDURE [dbo].[fac_UpdateConfigFacture]
	-- Add the parameters for the stored procedure here
	@refcategory_tarif_id_fk int = null,
	@refraison_paiement_id_fk int = null,
	@refraison_category_montant float = null,
	@refraison_category_pk int
AS
BEGIN
	Update refraison_category set refcategory_tarif_id_fk = @refcategory_tarif_id_fk , refraison_paiement_id_fk = @refraison_paiement_id_fk, refraison_category_montant = @refraison_category_montant
	where refraison_category_pk = @refraison_category_pk

END

GO
/****** Object:  StoredProcedure [dbo].[fac_UpdateFacture]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <23/11/2018>
-- Description:	<Modification des données d'une facture>
-- =============================================
CREATE PROCEDURE [dbo].[fac_UpdateFacture] 
	-- Add the parameters for the stored procedure here
@fac_id_pk int = null,
@fac_date datetime = null ,
@fac_date_paiement datetime = null ,
@fac_date_envoi_recu datetime = null,
@fac_raison_id_fk int = null ,
@fac_categorytarif_id_fk int = null ,
@fac_banque_id_fk int = null ,
@fac_mode_paiement_id_fk int = null,
@fac_cheque nvarchar(50) = null,
@fac_montant_euros float = null,
@fac_flg_nouv_adhesion bit = null,
@fac_note nvarchar(max) = null


AS
BEGIN
Update fac_factures set fac_date = @fac_date, fac_date_paiement  = @fac_date_paiement , fac_date_envoi_recu = @fac_date_envoi_recu, fac_raison_id_fk = @fac_raison_id_fk, 
fac_categorytarif_id_fk = @fac_categorytarif_id_fk, fac_banque_id_fk= @fac_banque_id_fk, fac_mode_paiement_id_fk= @fac_mode_paiement_id_fk, fac_cheque= @fac_cheque, 
fac_montant_euros= @fac_montant_euros, fac_flg_nouv_adhesion= @fac_flg_nouv_adhesion, fac_note = @fac_note
WHERE
fac_id_pk= @fac_id_pk;
END

GO
/****** Object:  StoredProcedure [dbo].[form_AddFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Snene Wissem,Slim Fethi>
-- Create date: <03/01/2019>
-- Description:	<Ajout d'une formation à un médecin>
-- =============================================
CREATE PROCEDURE [dbo].[form_AddFormation]
	@refform_financeur_id_fk int = null,
	@refform_typeformation_fk int = null,
	@refform_intitule_formation nvarchar(MAX) = null,
	@refform_date_debut datetime = null,
	@refform_date_fin datetime = null,
	@refform_lieu nvarchar(50) = null,
	@refform_num_agrement nvarchar(50) = null,
	@refform_code_analytique nvarchar(50) = null,
	@refform_places_disponibles smallint,
	@refform_heure_debut datetime = null,
	@refform_heure_fin datetime = null,
	@refform_attfaf bit = 0,
	@refform_caution bit = 0,
	@refform_hebergement bit = 0,
	@refform_hebergement_veille bit = 0,
	@refform_nbr_reunions int = null

AS
BEGIN
	INSERT INTO refform_formations 
	(refform_financeur_id_fk,refform_typeformation_fk, refform_intitule_formation,refform_date_debut,refform_date_fin,refform_lieu,refform_num_agrement,refform_code_analytique,refform_places_disponibles,refform_heure_debut,refform_heure_fin,refform_attfaf,refform_caution,refform_hebergement,refform_hebergement_veille, refform_nbr_reunions) 
	values 
	(@refform_financeur_id_fk,@refform_typeformation_fk,@refform_intitule_formation,@refform_date_debut,@refform_date_fin,@refform_lieu,@refform_num_agrement,@refform_code_analytique,@refform_places_disponibles,@refform_heure_debut,@refform_heure_fin,@refform_attfaf,@refform_caution,@refform_hebergement,@refform_hebergement_veille, @refform_nbr_reunions) 
	
	--return last id
	 DECLARE @newId int
	 set @newId = SCOPE_IDENTITY()
	 select  @newId as 'return value'

END


/*
USE [SFMG-V0]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[form_AddFormation]
		@refform_financeur_id_fk = 1,
		@refform_typeformation_fk = 11,
		@refform_intitule_formation = N'exemple1',
		@refform_date_debut = N'25-02-2019 16:49:39.667',
		@refform_date_fin = N'25-02-2019 19:49:39.667',
		@refform_lieu = N'paris',
		@refform_num_agrement = N'15762047',
		@refform_code_analytique = N'FAF2019',
		@refform_places_disponibles = 15,
		@refform_heure_debut = N'25-02-2019 16:49:39.667',
		@refform_heure_fin = N'25-02-2019 19:49:39.667',
		@refform_attfaf = 1,
		@refform_caution = 0,
		@refform_hebergement = 1,
		@refform_hebergement_veille = 0

SELECT	'Return Value' = @return_value

GO
*/
GO
/****** Object:  StoredProcedure [dbo].[form_AddRefModeleDoc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_AddRefModeleDoc] 
	 
      @refmodele_doc_libelle nvarchar(100),
      @refmodele_doc_type nvarchar(50) ,
      @refmodele_doc_date datetime,
      @refmodele_doc_modele varbinary(MAX),
      @refmodele_doc_note nvarchar(1000)
AS
BEGIN
	Insert into  refmodele_doc ( 
     refmodele_doc_libelle
      ,refmodele_doc_type
      ,refmodele_doc_date
      ,refmodele_doc_modele
      ,refmodele_doc_note) values (  
	  @refmodele_doc_libelle,
      @refmodele_doc_type  ,
      @refmodele_doc_date ,
      @refmodele_doc_modele ,
      @refmodele_doc_note )
END

GO
/****** Object:  StoredProcedure [dbo].[form_DeleteFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,Benrejiba Fraes>
-- Create date: <08/01/2019>
-- Description:	<Delete  Formation>
-- =============================================
CREATE PROCEDURE [dbo].[form_DeleteFormation]
@refform_id int  
AS
BEGIN
Update refform_formations set refform_statut_id_fk = 6
where refform_Id_pk=@refform_id
END
/*	Delete  from  refform_formations where  refform_Id_pk = @refform_id */
GO
/****** Object:  StoredProcedure [dbo].[form_DeleteFormationByFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Slim Fethi>
-- Create date: <21/02/2019>
-- Description:	<Delete affectation de la formation a une fiche>
-- =============================================
CREATE PROCEDURE [dbo].[form_DeleteFormationByFiche]
	-- Add the parameters for the stored procedure here
@form_id_pk int  
AS
BEGIN
	Delete  from  form_formations where form_id_pk = @form_id_pk
END


GO
/****** Object:  StoredProcedure [dbo].[form_DeleteParticipant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,Benrejiba fares>
-- Create date: <08/01/2019>
-- Description:	<Deleteparticipant>
-- =============================================
CREATE PROCEDURE [dbo].[form_DeleteParticipant]
	-- Add the parameters for the stored procedure here
	@form_fsign_id_fk int	, 
	@refform_id int 
AS
BEGIN
	Update form_formations 
	set form_fsign_id_fk = Null 
	where  form_fsign_id_fk=@form_fsign_id_fk  and  form_refform_id_fk=@refform_id 
END

GO
/****** Object:  StoredProcedure [dbo].[form_DuplicateFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_DuplicateFormation]
	-- Add the parameters for the stored procedure here

	@refform_Id_pk int
	
AS
BEGIN
	insert into refform_formations (refform_financeur_id_fk,refform_typeformation_fk,refform_intitule_formation,refform_num_agrement,refform_places_disponibles)
	  
	select refform_financeur_id_fk, refform_typeformation_fk, refform_intitule_formation,refform_num_agrement,refform_places_disponibles from refform_formations where refform_Id_pk = @refform_Id_pk
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetFinanceurs]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Slim Fethi>
-- Create date: <Create Date,03/05/2019>
-- Description:	<return all financeurs>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetFinanceurs]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
SELECT * from refform_financeur
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,Benrejiba fares,Slim Fethi>
-- Create date: <08/01/2019>
-- Description:	<Get liste des formations>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetFormation] 
  
AS
BEGIN    

/*
UPDATE refform_formations set 
refform_statut_id_fk=(Select refform_statut_id_pk from refform_statut where refform_statut_libelle = 'En cours')
WHERE 
refform_date_debut >  GETDATE() and refform_statut_id_fk != (Select refform_statut_id_pk from refform_statut where refform_statut_libelle = 'En cours')
UPDATE refform_formations set 
refform_statut_id_fk=(Select refform_statut_id_pk from refform_statut where refform_statut_libelle = 'A venir')
WHERE 
refform_date_debut <=  GETDATE()  and refform_date_fin >= GETDATE()  and refform_statut_id_fk != (Select refform_statut_id_pk from refform_statut where refform_statut_libelle = 'A venir')  
UPDATE refform_formations set 
refform_statut_id_fk = (Select refform_statut_id_pk from refform_statut where refform_statut_libelle = 'Terminée')
WHERE 
 refform_date_fin < GETDATE()  and refform_statut_id_fk != (Select refform_statut_id_pk from refform_statut where refform_statut_libelle = 'Terminée') 
 */
 
 /*(CASE WHEN refform_hebergement = 0 THEN false ELSE true END) as refform_hebergement,(CASE WHEN refform_hebergement_veille = 0 THEN false ELSE true END) as refform_hebergement_veille*/

SELECT refform_Id_pk,refform_financeur_id_fk,refform_financeur_libelle,refform_typeformation_fk,refty_libelle,refform_intitule_formation,
refform_date_debut,refform_date_fin,refform_lieu,refform_num_agrement,
refform_code_analytique,refform_places_disponibles,refform_heure_debut,refform_heure_fin,
(CASE WHEN (DATEDIFF(hour, refform_heure_debut, refform_heure_fin)) < 0 THEN '0'
ELSE (DATEDIFF(hour, refform_heure_debut, refform_heure_fin)) END) as refform_heure_diff,
refform_attfaf,refform_caution,refform_hebergement,refform_hebergement_veille,
refform_statut_id_fk,refform_statut_libelle, refform_nbr_reunions


from refform_formations as formation
LEFT JOIN refty_type_formation AS typef 
ON formation.refform_typeformation_fk = typef.refty_id_pk 

LEFT JOIN refform_financeur AS financeur 
ON formation.refform_financeur_id_fk = refform_financeur_id_pk 

LEFT JOIN refform_statut AS statut 
ON formation.refform_statut_id_fk = refform_statut_id_pk 

order by refform_date_debut desc
END
GO
/****** Object:  StoredProcedure [dbo].[form_GetFormationByFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene, Slim Fethi>
-- Create date: <26/12/2018>
-- Description:	<Lister les formations de chaque médecin>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetFormationByFiche]
	-- Add the parameters for the stored procedure here
	@form_fsign_id_pk int

AS
BEGIN



SELECT 
form_id_pk,
form_fsign_id_fk,
refform_Id_pk,
refform_financeur_id_fk,refform_financeur_libelle,
refform_typeformation_fk,refty_libelle,
refform_intitule_formation,
refform_date_debut,
refform_date_fin,
refform_lieu,
refform_num_agrement,
refform_code_analytique,
refform_nbr_reunions,
refform_statut_id_fk,refform_statut_libelle,

form_titrede_id_fk,refform_titrede_libelle,
form_statut_id_fk,form_statut_libelle,
form_date_inscription,

form_hebergement,
form_heberg_veille,
refform_hebergement,
refform_hebergement_veille,

form_caution,
form_AttFaf,
refform_attfaf,
refform_caution
from form_formations

	INNER JOIN refform_formations as refform ON form_refform_id_fk = refform.refform_Id_pk 
	LEFT JOIN refform_titrede AS titre ON form_titrede_id_fk = titre.refform_titrede_id_pk 
	LEFT JOIN refform_modeinscription as inscp ON form_modeinscription_id_fk = inscp.refform_modeinscription_id_pk
	LEFT JOIN refty_type_formation AS type ON refform_typeformation_fk = type.refty_id_pk 
	LEFT JOIN refform_financeur ON refform_financeur_id_fk = refform_financeur_id_pk 
	LEFT JOIN form_statut AS stat ON form_statut_id_fk = stat.form_statut_id_pk
	LEFT JOIN refform_statut AS statut ON refform_statut_id_fk = statut.refform_statut_id_pk
where form_fsign_id_fk = @form_fsign_id_pk

order by refform_date_debut desc


END



/*
USE [SFMG-V0]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[form_GetFormationByFiche]
		@form_fsign_id_pk = 7454

SELECT	'Return Value' = @return_value

GO

update form_formations set form_refform_id_fk = 7454
where form_fsign_id_fk=7454
*/
GO
/****** Object:  StoredProcedure [dbo].[form_GetFormationByFinanceur]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetFormationByFinanceur] 
	-- Add the parameters for the stored procedure here
	@refform_financeur_id_fk int = null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from refform_formations where refform_financeur_id_fk = @refform_financeur_id_fk
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetFormationByIdFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE  [dbo].[form_GetFormationByIdFormation]

@refform_Id_pk int

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT refform_Id_pk,refform_financeur_id_fk,refform_financeur_libelle,refform_typeformation_fk,refty_libelle,refform_intitule_formation,
refform_date_debut,refform_date_fin,refform_lieu,refform_num_agrement,
refform_code_analytique,refform_places_disponibles,refform_heure_debut,refform_heure_fin,
(CASE WHEN (DATEDIFF(hour, refform_heure_debut, refform_heure_fin)) < 0 THEN '0'
ELSE (DATEDIFF(hour, refform_heure_debut, refform_heure_fin)) END) as refform_heure_diff,
refform_attfaf,refform_caution,refform_hebergement,refform_hebergement_veille,
refform_statut_id_fk,refform_statut_libelle


from refform_formations as formation
LEFT JOIN refty_type_formation AS typef 
ON formation.refform_typeformation_fk = typef.refty_id_pk 

LEFT JOIN refform_financeur AS financeur 
ON formation.refform_financeur_id_fk = refform_financeur_id_pk 

LEFT JOIN refform_statut AS statut 
ON formation.refform_statut_id_fk = refform_statut_id_pk 
where refform_Id_pk = @refform_Id_pk
order by refform_date_debut desc
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetFormationByType]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetFormationByType]
	-- Add the parameters for the stored procedure here
	@refform_typeformation_fk int = null
AS
BEGIN
	
    -- Insert statements for procedure here
	SELECT * from refform_formations where refform_typeformation_fk = @refform_typeformation_fk
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetModelByTagName]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Slim Fethi>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetModelByTagName]
	-- Add the parameters for the stored procedure here
@tag nvarchar(1000)
AS
BEGIN
   SELECT  top 1 *
  FROM refmodele_doc 
  where  refmodele_type_tag = @tag
  order by refmodele_doc_id_pk desc
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetModelDoc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetModelDoc] 
	-- Add the parameters for the stored procedure here 
@libelle nvarchar(1000)  
As 
begin  

SELECT *
  FROM refmodele_doc 
  where  refmodele_doc_libelle Like @libelle
end	

GO
/****** Object:  StoredProcedure [dbo].[form_GetModesInscriptions]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <26/12/2018>
-- Description:	<Lister les modes d'inscriptions pour les formations>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetModesInscriptions]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	select refform_modeinscription_id_pk, refform_modeinscription_libelle from refform_modeinscription
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetParticipants]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetParticipants]
	@form_refform_id_fk int
AS
BEGIN
	  SELECT 
	  form.form_id_pk,
	  form_refform_id_fk,
	  fs.fsign_id as form_fsign_id_fk,
	  fs.fsign_nom,
      fs.fsign_prenom, 
      fs.fsign_date_adhesion,
	  fs.fsign_date_naissance,
	  fs.fsign_telephone,
	  fs.fsign__email,
	  fs.fsign_email2,
	  fs.fsign_num_ident_adeli,
	  fs.fsign_rpps,
	  fs.fsign_specialisation,
	  spec.refsp_libelle,
	  fs.fsign_enseignant,
	  fs.fsign_code_postal,
	  fs.fsign_ville,

		   form_titrede_id_fk,
 		   tr.refform_titrede_libelle,        
   		   form_statut_id_fk,form_statut_libelle,form_statut_tag, 
		   form.form_date_inscription,
		   form_modeinscription_id_fk,
		   insc.refform_modeinscription_libelle,

		   form.form_AttFaf,
		   form.form_caution,
           form.form_hebergement,
           form.form_heberg_veille,
		   form.form_code_campagne

FROM        form_formations as form
            INNER JOIN fsign_fiche_signaletique as fs ON fs.fsign_id = form.form_fsign_id_fk 
			
           LEFT JOIN  refform_formations ON form.form_refform_id_fk = refform_formations.refform_Id_pk 
			LEFT JOIN form_statut AS stat ON form_statut_id_fk = stat.form_statut_id_pk
			LEFT JOIN refform_titrede as tr on form.form_titrede_id_fk = tr.refform_titrede_id_pk  
			LEFT JOIN refform_modeinscription as insc ON form.form_modeinscription_id_fk = insc.refform_modeinscription_id_pk
			LEFT JOIN refsp_specialisations AS spec ON fsign_specialisation = spec.refsp_code_pk
WHERE form_refform_id_fk = @form_refform_id_fk
Order by form.form_id_pk desc

END


GO
/****** Object:  StoredProcedure [dbo].[form_GetReunionDpc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetReunionDpc]
@fromid int = null  ,
@gdp_id_medecin int = null 
AS
BEGIN
Select * from            dbo.ass_gdp_reunion_participant INNER JOIN
                         dbo.gdp_participant ON dbo.ass_gdp_reunion_participant.gdp_participant_id_fk = dbo.gdp_participant.gdp_participant_id_pk INNER JOIN
                         dbo.gdp_reunion ON dbo.ass_gdp_reunion_participant.gdp_reunion_id_fk = dbo.gdp_reunion.gdp_reunion_id_pk
where     refform_Id_fk = @fromid  and gdp_id_medecin =   @gdp_id_medecin  and gdp_reunion_deleted is null  
order by gdp_dpc_numero_reunion desc 
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetStatuts]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetStatuts]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	select form_statut_id_pk,form_statut_libelle,form_statut_tag from form_statut
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetTitres]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetTitres]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	select refform_titrede_id_pk, refform_titrede_libelle from refform_titrede;
END

GO
/****** Object:  StoredProcedure [dbo].[form_GetTypes]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Slim Fethi>
-- Create date: <Create Date,26/02/2019>
-- Description:	<return all types>
-- =============================================
CREATE PROCEDURE [dbo].[form_GetTypes] 
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from refty_type_formation
END

GO
/****** Object:  StoredProcedure [dbo].[form_InsertFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,Benrejiba Fares,Slim Fethi>
-- Create date: <09/01/2019>
-- Update date: <21/02/2019>
-- Description:	<Procedure stockeé Insertion d'une formation >
-- =============================================
CREATE PROCEDURE [dbo].[form_InsertFormation]

	@form_fsign_id_fk int,
	@form_refform_id_fk int
	/*
	@form_titrede_id_fk int,
	@form_hebergement bit,
	@form_heberg_veille bit,
	@form_modeinscription_id_fk int,
	@form_date_inscription datetime*/
AS
BEGIN
insert into form_formations 
( /*form_titrede_id_fk ,form_hebergement,form_heberg_veille,*/form_refform_id_fk ,form_fsign_id_fk, form_date_inscription/*,form_modeinscription_id_fk,form_date_inscription*/) 
values 
(/* @form_titrede_id_fk, @form_hebergement, @form_heberg_veille, */@form_refform_id_fk, @form_fsign_id_fk, GETDATE()/*,@form_modeinscription_id_fk,@form_date_inscription*/)
	--return last id
	 DECLARE @newId int
	 set @newId = SCOPE_IDENTITY()
	 select  @newId as 'return value'
END


/*
USE [SFMG-V0]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[form_InsertFormation]
		@form_fsign_id_fk = 2556,
		@form_refform_id_fk = 7453,
		@form_titrede_id_fk = 11,
		@form_hebergement = 0,
		@form_heberg_veille = 1

SELECT	'Return Value' = @return_value

GO
*/
GO
/****** Object:  StoredProcedure [dbo].[form_InsertFormationDpc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Fethi slim,,Fethi slim>
-- Create date: <12/06/2019>
-- Description:	<Insert formation with status selection by tag>
-- =============================================
CREATE PROCEDURE [dbo].[form_InsertFormationDpc]
@form_fsign_id_fk int,
@form_refform_id_fk int,
@form_statut_tag int

	/*
	@form_titrede_id_fk int,
	@form_hebergement bit,
	@form_heberg_veille bit,
	@form_modeinscription_id_fk int,
	@form_date_inscription datetime*/
AS
BEGIN
DECLARE @form_statut_id_fk int;

SET @form_statut_id_fk = (select top 1 form_statut_id_pk from form_statut where form_statut_tag = @form_statut_tag);

insert into form_formations 
( /*form_titrede_id_fk ,form_hebergement,form_heberg_veille,*/form_refform_id_fk ,form_fsign_id_fk, form_statut_id_fk/*form_date_inscription,form_modeinscription_id_fk,form_date_inscription*/) 
values 
(/* @form_titrede_id_fk, @form_hebergement, @form_heberg_veille, */@form_refform_id_fk, @form_fsign_id_fk, @form_statut_id_fk/*GETDATE(),@form_modeinscription_id_fk,@form_date_inscription*/)
	--return last id
	 DECLARE @newId int
	 set @newId = SCOPE_IDENTITY()
	 select  @newId as 'return value'
END

GO
/****** Object:  StoredProcedure [dbo].[form_SearchFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <03/01/2019>
-- Description:	<search formation>
-- =============================================
CREATE PROCEDURE [dbo].[form_SearchFormation]
	@search nvarchar(50)
AS
BEGIN
	SELECT [refform_Id_pk]
      ,[refform_code_analytique]
      ,[refform_intitule_formation]
      ,[refform_lieu]
      ,[refform_tyev_fk]
      ,[refform_statut_ex]
      ,[refform_date_debut]
      ,[refform_date_fin]
      ,[refform_heure_debut]
      ,[refform_heure_fin]
      ,[refform_personnel_requis]
      ,[refform_confirme]
      ,[refform_places_disponibles]
      ,[refform_description_evenement]
      ,[refform_qualite_fk]
      ,[refform_cout]
      ,[refform_typeformation_fk]
      ,[refform_recherche]
      ,[refform_num_agrement]
      ,[refform_statut_id_fk]
	  ,[refform_nbr_reunions]

  FROM [SFMG-V0].[dbo].[refform_formations] 
  where (((UPPER(refform_intitule_formation) like '%' + UPPER(@search) + '%' or UPPER(refform_num_agrement) like UPPER(@search) or UPPER(refform_code_analytique) like UPPER(@search))

	or(UPPER(refform_intitule_formation)+' '+UPPER(refform_num_agrement) like '%' + UPPER(@search) + '%' 
	    or UPPER(refform_intitule_formation)+' '+UPPER(refform_code_analytique) like '%' + UPPER(@search) + '%'
		or UPPER(refform_num_agrement)+' '+UPPER(refform_code_analytique) like '%' + UPPER(@search) + '%')

	or(UPPER(refform_intitule_formation)+' '+UPPER(refform_num_agrement)+' '+UPPER(refform_code_analytique) like '%' + UPPER(@search) + '%')) and (@search is not null))

	or((@search is null)or(@search = '')or(@search = ' '))
   -- (refform_statut_id_fk <> 4 or refform_statut_id_fk is null) 
  --and (refform_intitule_formation like @search or refform_num_agrement like @search or refform_code_analytique like @search)
END

GO
/****** Object:  StoredProcedure [dbo].[form_UpdateFormation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem snene,Slim Fethi>
-- Create date: <28/12/2018>
-- Description:	<Procédure qui permet de modifier une formation>
-- =============================================
CREATE PROCEDURE [dbo].[form_UpdateFormation]
	-- Add the parameters for the stored procedure here
	@form_id_pk int,

	@form_titrede_id_fk int,
	@form_hebergement bit,
	@form_heberg_veille bit,
	@form_date_inscription datetime,
	@form_statut_id_fk int,
	@form_caution bit,
	@form_AttFaf bit
AS
BEGIN
UPDATE form_formations set

form_titrede_id_fk = @form_titrede_id_fk,
form_hebergement = @form_hebergement, 
form_heberg_veille = @form_heberg_veille,
form_date_inscription = @form_date_inscription,
form_statut_id_fk=@form_statut_id_fk,
form_caution=@form_caution,
form_AttFaf=@form_AttFaf
WHERE 
form_id_pk = @form_id_pk 
end 



GO
/****** Object:  StoredProcedure [dbo].[form_UpdateFormationActivite]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_UpdateFormationActivite]
	@refform_Id_pk int,

	@refform_financeur_id_fk int,
	@refform_typeformation_fk int,
	@refform_intitule_formation nvarchar(MAX),
	@refform_date_debut datetime,
	@refform_date_fin datetime,
	@refform_lieu nvarchar(50),
	@refform_num_agrement nvarchar(50),
	@refform_code_analytique nvarchar(50),
	@refform_places_disponibles smallint,
	@refform_heure_debut datetime,
	@refform_heure_fin datetime,
	@refform_attfaf bit,
	@refform_caution bit,
	@refform_hebergement bit,
	@refform_hebergement_veille bit,
	@refform_nbr_reunions int
AS
BEGIN
	UPDATE refform_formations SET
	refform_financeur_id_fk=@refform_financeur_id_fk,
	refform_typeformation_fk=@refform_typeformation_fk,
	refform_intitule_formation=@refform_intitule_formation,
	refform_date_debut=@refform_date_debut,
	refform_date_fin=@refform_date_fin,
	refform_lieu=@refform_lieu,
	refform_num_agrement=@refform_num_agrement,
	refform_code_analytique=@refform_code_analytique,
	refform_places_disponibles=@refform_places_disponibles,
	refform_heure_debut=@refform_heure_debut,
	refform_heure_fin=@refform_heure_fin,
	refform_attfaf=@refform_attfaf,
	refform_caution=@refform_caution,
	refform_hebergement=@refform_hebergement,
	refform_hebergement_veille=@refform_hebergement_veille,
	refform_nbr_reunions = @refform_nbr_reunions

	WHERE refform_Id_pk=@refform_Id_pk

return @refform_Id_pk;

END


/*
USE [SFMG-V0]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[form_UpdateFormationActivite]
		@refform_Id_pk = 7454,
		@refform_financeur_id_fk = 2,
		@refform_typeformation_fk = 10,
		@refform_intitule_formation = N'exemple2',
		@refform_date_debut = N'26-02-2019 15:47:07.667',
		@refform_date_fin = N'26-02-2019 20:47:07.667',
		@refform_lieu = N'berlin',
		@refform_num_agrement = N'99999999',
		@refform_code_analytique = N'123456789',
		@refform_places_disponibles = 40,
		@refform_heure_debut = N'26-02-2019 15:47:07.667',
		@refform_heure_fin = N'26-02-2019 20:47:07.667',
		@refform_attfaf = 0,
		@refform_caution = 0,
		@refform_hebergement = 1,
		@refform_hebergement_veille = 1

SELECT	'Return Value' = @return_value

GO
*/
GO
/****** Object:  StoredProcedure [dbo].[form_Updateparticipant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[form_Updateparticipant] 
	-- Add the parameters for the stored procedure here
	@titre_id int   , 
	--@statut_id int , 
	@Dateinscrit datetime, 
	@Modeinscrit_id int  , 
	@heberg bit , 
	@hebergv bit , 
	 @form_id_pk int,
	-- @refform_id int  , @participant_id int ,
	@form_statut_id_fk int,
	@form_caution bit,
	@form_AttFaf bit,
	@form_code_campagne nvarchar(50) = null  
AS
BEGIN
-- Similaire a UpdateFormation + form_modeinscription_id_fk
	Update  form_formations 
	set 
	form_hebergement=@heberg, 
	form_heberg_veille= @hebergv, 
	form_modeinscription_id_fk=@Modeinscrit_id,
	form_AttFaf = @form_AttFaf,
	form_caution = @form_caution,
	form_code_campagne = @form_code_campagne,

	 
	form_titrede_id_fk=@titre_id , 
	form_date_inscription=@Dateinscrit ,
	form_statut_id_fk=@form_statut_id_fk
	where form_id_pk = @form_id_pk   
	-- form_refform_id_fk =  @refform_id   and  form_fsign_id_fk=@participant_id
END
GO
/****** Object:  StoredProcedure [dbo].[fs_AddFicheToGroupe]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Batch submitted through debugger: SQLQuery12.sql|7|0|C:\Users\Skander\AppData\Local\Temp\~vs171F.sql
Create PROCEDURE [dbo].[fs_AddFicheToGroupe]

     @fsign_id int,
	@fsign_groupe   int  = NULL
AS
BEGIN

Update dbo.fsign_fiche_signaletique set 
        
      fsign_groupe =@fsign_groupe
	  where fsign_id = @fsign_id
	 
	  END
	 
	




GO
/****** Object:  StoredProcedure [dbo].[fs_comparefiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Batch submitted through debugger: SQLQuery12.sql|7|0|C:\Users\Skander\AppData\Local\Temp\~vs171F.sql
CREATE PROCEDURE [dbo].[fs_comparefiche]

     @fsign_id int= null , 
	 @fsign_civilite nvarchar (50)=  NULL,
	 @fsign_nom  nvarchar(50)= null , 
	 @fsign_prenom  nvarchar (50)= null , 
	 @fsign_sexe nvarchar (2)= null , 
	 @fsign_date_naissance nvarchar(50) = null , 
	 @fsign_adresse_l1 nvarchar (255)= null , 
	 @fsign_adressel2 nvarchar (50) = null , 
	 @fsign_code_postal nvarchar (20)  = null , 
	 @fsign_code_commune nvarchar (20)  = null , 
	 @fsign_ville nvarchar (50)= null , 
	 @fsign_region nvarchar (50)  = null , 
	 @fsign_pays nvarchar (50)  = null , 
	 @fsign_npai bit   = null , 
	 @fsign_pas_courrier bit = null , 
	 @fsign_telephone nvarchar (30)  = null , 
	 @fsign_portable nvarchar (50)  = null , 
	 @fsign_telephone_autre nvarchar (20)  = null , 
	 @fsign__fax  nvarchar (30)= null , 
	 @fsign__email nvarchar (50) = null , 
	 @fsign_code int = null , 
	 @fsign_specialisation int  = null , 
	 @refsp_libelle nvarchar (50)  = null , 
	 @fsign_specialite int   = null , 
	 @fsign_siret nvarchar (50) = null , 
	 @fsign_num_ident_adeli nvarchar (20)  = null , 
	 @fsign_nom_up nvarchar (50) = null , 
	 @fsign_fonction_up nvarchar (50)  = null , 
	 @fsign_enseignant nvarchar (50)  = null , 
	 @fsign_maitre_stage bit   = null , 
	 @fsign_reffac_id_fk int  = null , 
	 @fsign_adherents_sfmg bit  = null , 
	 @fsign_titre_adhesion nvarchar (50) = null , 
	 @fsign_date_adhesion nvarchar(50)   = null , 
	 @fsign_date_fin_adhesion nvarchar(50)   = null , 
	 @fsign_decede bit  = null , 
	 @fsign_retraite bit  = null , 
	 @fsign_pas_adherer bit = null , 
	 @fsign_prelevement bit = null , 
	 @fsign_date_titularisation nvarchar(50) = null , 
	 @fsign_dern_renouv_titularisation nvarchar(50) = null , 
	 @fsign_parrain1 nvarchar (50)= null , 
	 @fsign_parrain2 nvarchar (50)= null , 
	 @fsign_cadre_sfmg bit = null , 
	 @fsign_conseil_administration bit = null , 
	 @fsign_bureau bit = null , 
	 @fsign_entrée_omg   nvarchar(50) = null , 
	 @fsign_code_sfmg   nvarchar (50)= null , 
	 @fsign_reflog_id_fk   int = null , 
	 @fsign_omg_news   bit = null , 
	 @fsign_secteur_conventionnel   nvarchar (3)= null , 
	 @fsign_medecin_referent   bit = null , 
	 @fsign_nbre_hab_ville   int = null , 
	 @fsign_annee_installation   nvarchar(50) = null , 
	 @fsign_annee_these   nvarchar(50) = null , 
	 @fsign_annee_1_informatisation   nvarchar(50) = null , 
	 @fsign_groupe   int = null , 
	 @fsign_groupe_flag   bit = null , 
	 @fsign_leader_groupe   bit = null , 
	 @fsign_lgdm_reseau   bit = null , 
	 @fsign_groupe_pairs   bit = null , 
	 @fsign_code_gdp   int = null , 
	 @fsign_declaration_cnil   nvarchar(50) = null , 
	 @fsign_cpam   nvarchar (20)= null , 
	 @fsign_lieu_exercice   nvarchar (50)= null , 
	 @fsign_type_exercice   nvarchar (50)= null , 
	 @fsign_institutionnel   bit = null , 
	 @fsign_flg_modif_form   bit = null , 
	 @fsign_flg_correction   bit = null , 
	 @fsign_flg_urml   nvarchar (3)= null , 
	 @fsign_urml_fk   int = null , 
	 @fsign_urml_poste   nvarchar (30)= null , 
	 @fsign_urml_demandee   bit = null , 
	 @fsign_urml_demande_envoyee   bit = null , 
	 @fsign_groupe_o_n_nr   nvarchar (3)= null , 
	 @fsign_email2   nvarchar (150)= null , 
	 @fsign_flg_doublon   bit = null , 
	 @fsign_annee_naissance   int = null , 
	 @fsign_annee_logiciel   int = null , 
	 @fsign_date_creation   nvarchar(50) = null , 
	 @fsign_date_maj_logiciel   nvarchar(50) = null , 
	 @fsign_npai_traite   bit = null , 
	 @fsign_aucun_mel   bit = null , 
	 @fsign_date_aucun_mel   nvarchar(50) = null , 
	 @fsign_pas_mel_formation   bit = null , 
	 @fsign_date_pas_mel_formation   nvarchar(50) = null , 
	 @fsign_pas_mel_gdp   bit = null , 
	 @fsign_date_pas_mel_gdp   nvarchar(50) = null , 
	 @fsign_pas_mel_has   bit = null , 
	 @fsign_date_pas_mel_has   nvarchar(50) = null , 
	 @fsign_pas_mel_general   bit = null , 
	 @fsign_date_pas_mel_general   nvarchar(50) = null , 
	 @fsign_reseau_omg   bit = null , 
	 @fsign_rpps   nvarchar (15)= null , 
	 @fsign_formateur_fmc   bit = null , 
	 @fsign_drc   nvarchar (50)= null , 
	 @fsign_dpc   bit = null , 
	 @fsign_alias_sfmg   nvarchar (50)= null , 
	 @fsign_alias_date   nvarchar(50) = null , 
	 @fsign_note nvarchar(Max)= null , 
	 @fsign_msp   bit = null 
	 	
AS
BEGIN

declare @val  int  
set @val = ( select  COUNT(*)  from fsign_fiche_signaletique
 where
  ( (@fsign_id IS    NULL  AND fsign_id IS NULL)
      OR (@fsign_id IS NOT NULL AND fsign_id = @fsign_id) )
    and
		( (@fsign_civilite IS    NULL  AND fsign_civilite IS NULL)
      OR (@fsign_civilite IS NOT NULL AND fsign_civilite = @fsign_civilite) )
       and
	   ( (@fsign_nom IS NULL     AND fsign_nom IS NULL)
      OR (@fsign_nom IS NOT NULL AND fsign_nom = @fsign_nom ) ) -- fsign_nom =@fsign_nom 
       and 
	  (  (@fsign_prenom IS NULL     AND fsign_prenom IS NULL)
      OR (@fsign_prenom IS NOT NULL AND fsign_prenom = @fsign_prenom) )--fsign_prenom =  @fsign_prenom
    and   
	  ( (@fsign_sexe IS NULL     AND fsign_sexe IS NULL)     OR (@fsign_sexe IS NOT NULL AND fsign_sexe LIKE @fsign_sexe)) --fsign_sexe =  @fsign_sexe
       and  
	  ( ( @fsign_date_naissance IS NULL     AND  fsign_date_naissance IS NULL)
      OR  (@fsign_date_naissance IS NOT NULL AND   @fsign_date_naissance = fsign_date_naissance )) --fsign_date_naissance =  @fsign_date_naissance
       and  
	  (  (@fsign_adresse_l1 IS NULL     AND fsign_adresse_l1 IS NULL)
      OR (@fsign_adresse_l1 IS NOT NULL AND fsign_adresse_l1 = @fsign_adresse_l1)) --fsign_adresse_l1 =  @fsign_adresse_l1
       and
	      ((@fsign_adressel2 IS NULL     AND fsign_adressel2 IS NULL)
      OR (@fsign_adressel2 IS NOT NULL AND fsign_adressel2 = @fsign_adressel2)) --fsign_adressel2 =  @fsign_adressel2
       and   
	  ( (@fsign_code_postal IS NULL     AND fsign_code_postal IS NULL)
      OR (@fsign_code_postal IS NOT NULL AND fsign_code_postal = @fsign_code_postal)) --fsign_code_postal =  @fsign_code_postal
       and   
	   ((@fsign_code_commune IS NULL     AND fsign_code_commune IS NULL)
      OR (@fsign_code_commune IS NOT NULL AND fsign_code_commune = @fsign_code_commune)) --fsign_code_commune =  @fsign_code_commune
       and  
	   ( (@fsign_ville IS NULL     AND fsign_ville IS NULL)
      OR (@fsign_ville IS NOT NULL AND fsign_ville = @fsign_ville) )--fsign_ville  =@fsign_ville
       and  
	    ((@fsign_region IS NULL     AND fsign_region IS NULL)
      OR (@fsign_region IS NOT NULL AND fsign_region = @fsign_region)) --fsign_region  =@fsign_region
       and  
	   ( (@fsign_pays IS NULL     AND fsign_pays IS NULL)
      OR (@fsign_pays IS NOT NULL AND fsign_pays = @fsign_pays) )--fsign_pays  =@fsign_pays
       and   
	   ((@fsign_npai IS NULL     AND fsign_npai IS NULL)
      OR (@fsign_npai IS NOT NULL AND fsign_npai= @fsign_npai)) --fsign_npai =  @fsign_npai
       and  
	   ((@fsign_pas_courrier IS NULL     AND fsign_pas_courrier IS NULL)
      OR (@fsign_pas_courrier IS NOT NULL AND fsign_pas_courrier = @fsign_pas_courrier)) -- fsign_pas_courrier  =@fsign_pas_courrier
       and  
	    ((@fsign_telephone IS NULL     AND fsign_telephone IS NULL)
      OR (@fsign_telephone IS NOT NULL AND fsign_telephone = @fsign_telephone)) --fsign_telephone =  @fsign_telephone
       and 
	    ((@fsign_portable IS NULL     AND fsign_portable IS NULL)
      OR (@fsign_portable IS NOT NULL AND fsign_portable = @fsign_portable)) -- fsign_portable  =  @fsign_portable
       and 
	     ((@fsign_telephone_autre IS NULL     AND fsign_telephone_autre IS NULL)
      OR (@fsign_telephone_autre IS NOT NULL AND fsign_telephone_autre = @fsign_telephone_autre)) --fsign_telephone_autre  =  @fsign_telephone_autre
       and  
	    ((@fsign__fax IS NULL     AND fsign__fax IS NULL)
      OR (@fsign__fax IS NOT NULL AND fsign__fax = @fsign__fax)) --fsign__fax  =  @fsign__fax
       and   
	  ( (@fsign__email IS NULL     AND fsign__email IS NULL)
      OR (@fsign__email IS NOT NULL AND fsign__email = @fsign__email)) --fsign__email  =  @fsign__email
       and  
	    ((@fsign_code  IS NULL     AND fsign_code  IS NULL)
      OR (@fsign_code IS NOT NULL AND fsign_code = @fsign_code)) --fsign_code  =  @fsign_code
       and  
	   ((@fsign_specialisation IS NULL     AND fsign_specialisation IS NULL)
      OR (@fsign_specialisation IS NOT NULL AND fsign_specialisation = @fsign_specialisation)) -- fsign_specialisation  =  @fsign_specialisation
       and  
	   ( (@fsign_specialite IS NULL     AND fsign_specialite IS NULL) 

      OR (@fsign_specialite IS NOT NULL AND fsign_specialite = @fsign_specialite)) --fsign_specialite  =  @fsign_specialite
       and  
	   ( (@fsign_siret  IS NULL     AND fsign_siret  IS NULL)
      OR (@fsign_siret IS NOT NULL AND fsign_siret = @fsign_siret)) --fsign_siret  =  @fsign_siret
       and  
	    ((@fsign_num_ident_adeli IS NULL     AND fsign_num_ident_adeli IS NULL)
      OR (@fsign_num_ident_adeli IS NOT NULL AND fsign_num_ident_adeli = @fsign_num_ident_adeli)) --fsign_num_ident_adeli  =  @fsign_num_ident_adeli
       and  
	    ((@fsign_nom_up IS NULL     AND fsign_nom_up IS NULL)
      OR (@fsign_nom_up IS NOT NULL AND fsign_nom_up = @fsign_nom_up) ) --fsign_nom_up  =  @fsign_nom_up
       and  
	   ( (@fsign_fonction_up IS NULL     AND fsign_fonction_up IS NULL)
      OR (@fsign_fonction_up IS NOT NULL AND fsign_fonction_up = @fsign_fonction_up)) --fsign_fonction_up  =  @fsign_fonction_up
       
	   and  ( (@fsign_enseignant IS NULL     AND fsign_enseignant IS NULL)
      OR (@fsign_enseignant IS NOT NULL AND fsign_enseignant = @fsign_enseignant)) --fsign_enseignant  =  @fsign_enseignant
       and  ( (@fsign_maitre_stage IS NULL     AND fsign_maitre_stage IS NULL)
      OR (@fsign_maitre_stage IS NOT NULL AND fsign_maitre_stage = @fsign_maitre_stage)) --fsign_maitre_stage  =  @fsign_maitre_stage
       and ( (@fsign_reffac_id_fk  IS NULL     AND fsign_reffac_id_fk  IS NULL)
      OR (@fsign_reffac_id_fk IS NOT NULL AND fsign_reffac_id_fk  = @fsign_reffac_id_fk )) -- fsign_reffac_id_fk  =  @fsign_reffac_id_fk
   
       and  ((@fsign_adherents_sfmg  IS NULL     AND fsign_adherents_sfmg IS NULL)

      OR (@fsign_adherents_sfmg  IS NOT NULL AND fsign_adherents_sfmg  = @fsign_adherents_sfmg ) )
	-- fsign_adherents_sfmg  =  @fsign_adherents_sfmg
       and   ((@fsign_titre_adhesion  IS NULL     AND fsign_titre_adhesion  IS NULL)
      OR (@fsign_titre_adhesion IS NOT NULL AND fsign_titre_adhesion  = @fsign_titre_adhesion ) )--fsign_titre_adhesion  =  @fsign_titre_adhesion
       and  ( ( @fsign_date_adhesion  IS NULL     AND fsign_date_adhesion  IS NULL)
      OR ( @fsign_date_adhesion  IS NOT NULL AND  fsign_date_adhesion =  @fsign_date_adhesion )) --fsign_date_adhesion  =  @fsign_date_adhesion
       and  ( ( @fsign_date_fin_adhesion IS NULL     AND fsign_date_fin_adhesion IS NULL)
      OR ( @fsign_date_fin_adhesion IS NOT NULL AND fsign_date_fin_adhesion =  @fsign_date_fin_adhesion)) --fsign_date_fin_adhesion  =  @fsign_date_fin_adhesion
       and   ((@fsign_decede  IS NULL     AND fsign_decede  IS NULL)
      OR (@fsign_decede  IS NOT NULL AND fsign_decede  = @fsign_decede )) --fsign_decede  =  @fsign_decede
       and  ( (@fsign_retraite IS NULL     AND fsign_retraite IS NULL)
      OR (@fsign_retraite IS NOT NULL AND fsign_retraite = @fsign_retraite)) --fsign_retraite  =  @fsign_retraite
       and  ( (@fsign_pas_adherer  IS NULL     AND fsign_pas_adherer  IS NULL)
      OR (@fsign_pas_adherer IS NOT NULL AND fsign_pas_adherer  = @fsign_pas_adherer )) --fsign_pas_adherer  =  @fsign_pas_adherer
       and  ( (@fsign_prelevement IS NULL     AND fsign_prelevement IS NULL)
      OR (@fsign_prelevement IS NOT NULL AND fsign_prelevement = @fsign_prelevement) )--fsign_prelevement  =  @fsign_prelevement
       and   (( @fsign_date_titularisation  IS NULL     AND  fsign_date_titularisation IS NULL)
      OR  (@fsign_date_titularisation IS NOT NULL AND  fsign_date_titularisation  =  @fsign_date_titularisation )) --fsign_date_titularisation  =  @fsign_date_titularisation
       and   (( @fsign_dern_renouv_titularisation IS NULL     AND  fsign_dern_renouv_titularisation IS NULL)
      OR ( @fsign_dern_renouv_titularisation IS NOT NULL AND  fsign_dern_renouv_titularisation =  @fsign_dern_renouv_titularisation)) --fsign_dern_renouv_titularisation =  @fsign_dern_renouv_titularisation
       and  ( (@fsign_parrain1 IS NULL     AND fsign_parrain1 IS NULL)
      OR (@fsign_parrain1 IS NOT NULL AND fsign_parrain1 = @fsign_parrain1)) --fsign_parrain1 =  @fsign_parrain1
       and   ((@fsign_parrain2 IS NULL     AND fsign_parrain2 IS NULL)
      OR (@fsign_parrain2 IS NOT NULL AND fsign_parrain2 = @fsign_parrain2)) --fsign_parrain2 =  @fsign_parrain2
       and   ((@fsign_cadre_sfmg IS NULL     AND fsign_cadre_sfmg IS NULL)
      OR (@fsign_cadre_sfmg IS NOT NULL AND fsign_cadre_sfmg = @fsign_cadre_sfmg) )--fsign_cadre_sfmg =  @fsign_cadre_sfmg
       and  ( (@fsign_conseil_administration IS NULL     AND fsign_conseil_administration IS NULL)
      OR (@fsign_conseil_administration IS NOT NULL AND fsign_conseil_administration = @fsign_conseil_administration) )--fsign_conseil_administration =  @fsign_conseil_administration
       and  ( (@fsign_bureau  IS NULL     AND fsign_bureau IS NULL)
      OR (@fsign_bureau IS NOT NULL AND fsign_bureau  = @fsign_bureau )) --fsign_bureau =  @fsign_bureau
       and   ((@fsign_entrée_omg IS NULL     AND  fsign_entrée_omg IS NULL)
      OR ( @fsign_entrée_omg IS NOT NULL AND fsign_entrée_omg = @fsign_entrée_omg)) --fsign_entrée_omg =  @fsign_entrée_omg
       and   ((@fsign_code_sfmg IS NULL     AND fsign_code_sfmg IS NULL)
      OR (@fsign_code_sfmg IS NOT NULL AND fsign_code_sfmg = @fsign_code_sfmg)) --fsign_code_sfmg =  @fsign_code_sfmg
       and   ((@fsign_reflog_id_fk IS NULL     AND fsign_reflog_id_fk IS NULL)
      OR (@fsign_reflog_id_fk IS NOT NULL AND fsign_reflog_id_fk= @fsign_reflog_id_fk)) --fsign_reflog_id_fk =  @fsign_reflog_id_fk
       and  ((@fsign_omg_news IS NULL     AND fsign_omg_news IS NULL)
      OR (@fsign_omg_news IS NOT NULL AND fsign_omg_news = @fsign_omg_news)) -- fsign_omg_news =  @fsign_omg_news
       and   ((@fsign_secteur_conventionnel IS NULL     AND fsign_secteur_conventionnel IS NULL)
      OR (@fsign_secteur_conventionnel IS NOT NULL AND fsign_secteur_conventionnel = @fsign_secteur_conventionnel) )--fsign_secteur_conventionnel =  @fsign_secteur_conventionnel
       and  ((@fsign_medecin_referent IS NULL     AND fsign_medecin_referent IS NULL)
      OR (@fsign_medecin_referent IS NOT NULL AND fsign_medecin_referent = @fsign_medecin_referent) )-- fsign_medecin_referent =  @fsign_medecin_referent
       and  ( (@fsign_nbre_hab_ville IS NULL     AND fsign_nbre_hab_ville IS NULL)
      OR (@fsign_nbre_hab_ville IS NOT NULL AND fsign_nbre_hab_ville = @fsign_nbre_hab_ville)) --fsign_nbre_hab_ville =  @fsign_nbre_hab_ville
       and   ((@fsign_annee_installation IS NULL     AND fsign_annee_installation IS NULL)
      OR ( @fsign_annee_installation IS NOT NULL AND  fsign_annee_installation =  @fsign_annee_installation)) --fsign_annee_installation =  @fsign_annee_installation
       and (  (@fsign_annee_these IS NULL     AND fsign_annee_these IS NULL)
      OR (@fsign_annee_these IS NOT NULL AND fsign_annee_these = @fsign_annee_these)) --fsign_annee_these =  @fsign_annee_these
       and   ((@fsign_annee_1_informatisation IS NULL     AND fsign_annee_1_informatisation IS NULL)
      OR (@fsign_annee_1_informatisation IS NOT NULL AND fsign_annee_1_informatisation = @fsign_annee_1_informatisation) )--fsign_annee_1_informatisation =  @fsign_annee_1_informatisation
       and   ((@fsign_groupe IS NULL     AND fsign_groupe IS NULL)
      OR (@fsign_groupe IS NOT NULL AND fsign_groupe = @fsign_groupe)) --fsign_groupe =  @fsign_groupe
       and   ((@fsign_groupe_flag IS NULL     AND fsign_groupe_flag IS NULL)
      OR (@fsign_groupe_flag IS NOT NULL AND fsign_groupe_flag= @fsign_groupe_flag) )--fsign_groupe_flag =  @fsign_groupe_flag
       and   ((@fsign_leader_groupe IS NULL     AND fsign_leader_groupe IS NULL)
      OR (@fsign_leader_groupe IS NOT NULL AND fsign_leader_groupe = @fsign_leader_groupe)) --fsign_leader_groupe =  @fsign_leader_groupe
       and  ( (@fsign_lgdm_reseau IS NULL     AND fsign_lgdm_reseau IS NULL)
      OR (@fsign_lgdm_reseau IS NOT NULL AND fsign_lgdm_reseau = @fsign_lgdm_reseau) )--fsign_lgdm_reseau =  @fsign_lgdm_reseau
       and   ((@fsign_groupe_pairs IS NULL     AND fsign_groupe_pairs IS NULL)
      OR (@fsign_groupe_pairs IS NOT NULL AND fsign_groupe_pairs = @fsign_groupe_pairs) )--fsign_groupe_pairs =  @fsign_groupe_pairs
       and   
	   ((@fsign_code_gdp IS NULL     AND fsign_code_gdp IS NULL)
      OR (@fsign_code_gdp IS NOT NULL AND fsign_code_gdp = @fsign_code_gdp)) --fsign_code_gdp =  @fsign_code_gdp
       and   
	   ((@fsign_declaration_cnil IS NULL     AND fsign_declaration_cnil IS NULL)
      OR (@fsign_declaration_cnil IS NOT NULL AND fsign_declaration_cnil = @fsign_declaration_cnil)) --fsign_declaration_cnil =  @fsign_declaration_cnil
       and   
	   ((@fsign_cpam  IS NULL     AND fsign_cpam  IS NULL)
      OR (@fsign_cpam  IS NOT NULL AND fsign_cpam  = @fsign_cpam ) ) --fsign_cpam =  @fsign_cpam
       and   
	   ((@fsign_lieu_exercice IS NULL     AND fsign_lieu_exercice IS NULL)
      OR (@fsign_lieu_exercice IS NOT NULL AND fsign_lieu_exercice = @fsign_lieu_exercice) )--fsign_lieu_exercice =  @fsign_lieu_exercice
       and   
	   ((@fsign_type_exercice IS NULL     AND fsign_type_exercice IS NULL)
      OR (@fsign_type_exercice IS NOT NULL AND fsign_type_exercice = @fsign_type_exercice)) --fsign_type_exercice =  @fsign_type_exercice
       and   
	   ((@fsign_institutionnel IS NULL     AND fsign_institutionnel IS NULL)
      OR (@fsign_institutionnel IS NOT NULL AND fsign_institutionnel = @fsign_institutionnel)) --fsign_institutionnel =  @fsign_institutionnel
       and  
	   ( (@fsign_flg_modif_form IS NULL     AND fsign_flg_modif_form IS NULL)
      OR (@fsign_flg_modif_form IS NOT NULL AND fsign_flg_modif_form = @fsign_flg_modif_form)) --fsign_flg_modif_form =  @fsign_flg_modif_form
       and  
	   ( (@fsign_flg_correction IS NULL     AND fsign_flg_correction IS NULL)
      OR (@fsign_flg_correction IS NOT NULL AND fsign_flg_correction = @fsign_flg_correction)) --fsign_flg_correction =  @fsign_flg_correction
       and  ( (@fsign_flg_urml IS NULL     AND fsign_flg_urml IS NULL)
      OR (@fsign_flg_urml IS NOT NULL AND fsign_flg_urml = @fsign_flg_urml)) --fsign_flg_urml =  @fsign_flg_urml
       and   ((@fsign_urml_fk  IS NULL     AND fsign_urml_fk  IS NULL)
      OR (@fsign_urml_fk  IS NOT NULL AND fsign_urml_fk  = @fsign_urml_fk ) )--fsign_urml_fk =  @fsign_urml_fk
       and   ((@fsign_urml_poste IS NULL     AND fsign_urml_poste IS NULL)
      OR (@fsign_urml_poste IS NOT NULL AND fsign_urml_poste = @fsign_urml_poste) )--fsign_urml_poste =  @fsign_urml_poste
       and  ( (@fsign_urml_demandee IS NULL     AND fsign_urml_demandee IS NULL)
      OR (@fsign_urml_demandee IS NOT NULL AND fsign_urml_demandee = @fsign_urml_demandee) )--fsign_urml_demandee =  @fsign_urml_demandee
       and  
	   ( (@fsign_urml_demande_envoyee IS NULL     AND fsign_urml_demande_envoyee IS NULL)
      OR (@fsign_urml_demande_envoyee IS NOT NULL AND fsign_urml_demande_envoyee = @fsign_urml_demande_envoyee)) --fsign_urml_demande_envoyee =  @fsign_urml_demande_envoyee
       and   
	   ((@fsign_groupe_o_n_nr IS NULL     AND fsign_groupe_o_n_nr IS NULL)
      OR (@fsign_groupe_o_n_nr IS NOT NULL AND fsign_groupe_o_n_nr = @fsign_groupe_o_n_nr)) --fsign_groupe_o_n_nr =  @fsign_groupe_o_n_nr
       and  
	   ( (@fsign_email2 IS NULL     AND fsign_email2 IS NULL)
      OR (@fsign_email2 IS NOT NULL AND fsign_email2 = @fsign_email2)) --fsign_email2 =  @fsign_email2
       and   
	   ((@fsign_flg_doublon  IS NULL     AND fsign_flg_doublon  IS NULL)
      OR (@fsign_flg_doublon  IS NOT NULL AND fsign_flg_doublon  = @fsign_flg_doublon )) --fsign_flg_doublon =  @fsign_flg_doublon
       and  
	   ( (@fsign_annee_naissance IS NULL     AND fsign_annee_naissance IS NULL)
      OR (@fsign_annee_naissance IS NOT NULL AND fsign_annee_naissance = @fsign_annee_naissance)) --fsign_annee_naissance =  @fsign_annee_naissance
       and  
	   ( (@fsign_annee_logiciel IS NULL     AND fsign_annee_logiciel IS NULL)
      OR (@fsign_annee_logiciel IS NOT NULL AND fsign_annee_logiciel = @fsign_annee_logiciel)) --fsign_annee_logiciel =  @fsign_annee_logiciel
       and  
	   ( (@fsign_date_creation IS NULL     AND fsign_date_creation IS NULL)
      OR (@fsign_date_creation IS NOT NULL AND fsign_date_creation = @fsign_date_creation)) --fsign_date_creation =  @fsign_date_creation
       and 
	   ( (@fsign_date_maj_logiciel IS NULL     AND fsign_date_maj_logiciel IS NULL)
      OR (@fsign_date_maj_logiciel IS NOT NULL AND fsign_date_maj_logiciel = @fsign_date_maj_logiciel)) --fsign_date_maj_logiciel =  @fsign_date_maj_logiciel
       and  
	   ( (@fsign_npai_traite  IS NULL     AND fsign_npai_traite  IS NULL)
      OR (@fsign_npai_traite  IS NOT NULL AND fsign_npai_traite  = @fsign_npai_traite ) )--fsign_npai_traite =  @fsign_npai_traite
       and  
	   ( (@fsign_aucun_mel IS NULL     AND fsign_aucun_mel IS NULL)
      OR (@fsign_aucun_mel IS NOT NULL AND fsign_aucun_mel = @fsign_aucun_mel)) --fsign_aucun_mel =  @fsign_aucun_mel
       and 
	    ( ( @fsign_date_aucun_mel IS NULL     AND  fsign_date_aucun_mel IS NULL)
      OR ( @fsign_date_aucun_mel IS NOT NULL AND  fsign_date_aucun_mel = @fsign_date_aucun_mel )) --fsign_date_aucun_mel =  @fsign_date_aucun_mel
       and 
	   (  (@fsign_pas_mel_formation IS NULL     AND fsign_pas_mel_formation IS NULL)
      OR (@fsign_pas_mel_formation IS NOT NULL AND fsign_pas_mel_formation = @fsign_pas_mel_formation)) --fsign_pas_mel_formation =  @fsign_pas_mel_formation
       and 
	   ( (@fsign_date_pas_mel_formation IS NULL     AND fsign_date_pas_mel_formation IS NULL)
      OR (@fsign_date_pas_mel_formation IS NOT NULL AND fsign_date_pas_mel_formation = @fsign_date_pas_mel_formation))  --fsign_date_pas_mel_formation =  @fsign_date_pas_mel_formation
       and  
	   ( (@fsign_pas_mel_gdp IS NULL     AND fsign_pas_mel_gdp IS NULL)
      OR (@fsign_pas_mel_gdp IS NOT NULL AND fsign_pas_mel_gdp = @fsign_pas_mel_gdp)) --fsign_pas_mel_gdp =  @fsign_pas_mel_gdp
       and 
	   ( ( @fsign_date_pas_mel_gdp  IS NULL     AND  fsign_date_pas_mel_gdp IS NULL)
      OR ( @fsign_date_pas_mel_gdp  IS NOT NULL AND  fsign_date_pas_mel_gdp =  @fsign_date_pas_mel_gdp) ) --fsign_date_pas_mel_gdp =  @fsign_date_pas_mel_gdp
       and  
	   ( (@fsign_pas_mel_has IS NULL     AND fsign_pas_mel_has IS NULL)
      OR (@fsign_pas_mel_has IS NOT NULL AND fsign_pas_mel_has = @fsign_pas_mel_has)) --fsign_pas_mel_has =  @fsign_pas_mel_has
       and  
	   ( ( @fsign_date_pas_mel_has IS NULL     AND  fsign_date_pas_mel_has IS NULL)
      OR  (@fsign_date_pas_mel_has IS NOT NULL AND  fsign_date_pas_mel_has =  @fsign_date_pas_mel_has)) --fsign_date_pas_mel_has =@fsign_date_pas_mel_has
       and   
	   ((@fsign_pas_mel_general IS NULL     AND fsign_pas_mel_general IS NULL)
      OR (@fsign_pas_mel_general IS NOT NULL AND fsign_pas_mel_general = @fsign_pas_mel_general) )--fsign_pas_mel_general =@fsign_pas_mel_general
       and  
	   ( (@fsign_date_pas_mel_general IS NULL     AND fsign_date_pas_mel_general IS NULL)
      OR (@fsign_date_pas_mel_general IS NOT NULL AND fsign_date_pas_mel_general= @fsign_date_pas_mel_general)) --fsign_date_pas_mel_general =@fsign_date_pas_mel_general
       and  
	   ((@fsign_reseau_omg IS NULL     AND fsign_reseau_omg IS NULL)
      OR (@fsign_reseau_omg IS NOT NULL AND fsign_reseau_omg = @fsign_reseau_omg)) -- fsign_reseau_omg =@fsign_reseau_omg
       and   
	   ((@fsign_rpps IS NULL     AND fsign_rpps IS NULL)
      OR (@fsign_rpps IS NOT NULL AND fsign_rpps = @fsign_rpps)) --fsign_rpps =@fsign_rpps
       and  
	   ( (@fsign_formateur_fmc IS NULL     AND fsign_formateur_fmc IS NULL)
      OR (@fsign_formateur_fmc IS NOT NULL AND fsign_formateur_fmc = @fsign_formateur_fmc)) --fsign_formateur_fmc =@fsign_formateur_fmc
       and  
	   ( (@fsign_drc IS NULL     AND fsign_drc IS NULL)
      OR (@fsign_drc IS NOT NULL AND fsign_drc = @fsign_drc)) --fsign_drc =@fsign_drc
       and  
	   ( (@fsign_dpc IS NULL     AND fsign_dpc IS NULL)
      OR (@fsign_dpc IS NOT NULL AND fsign_dpc = @fsign_dpc)) --fsign_dpc =@fsign_dpc
       and  
	   ( (@fsign_alias_sfmg IS NULL     AND fsign_alias_sfmg IS NULL)
      OR (@fsign_alias_sfmg  IS NOT NULL AND fsign_alias_sfmg = @fsign_alias_sfmg)) --fsign_alias_sfmg =@fsign_alias_sfmg
       and  
	   ( (@fsign_alias_date IS NULL     AND fsign_alias_date IS NULL)
      OR (@fsign_alias_date IS NOT NULL AND fsign_alias_date = @fsign_alias_date)) --fsign_alias_date =@fsign_alias_date
	   and   
	   ((@fsign_note IS NULL     AND fsign_note IS NULL)
      OR (@fsign_note IS NOT NULL AND fsign_note = @fsign_note)) --fsign_note=@fsign_note
	   and  
	   ( (@fsign_msp IS NULL     AND fsign_msp IS NULL)
      OR (@fsign_msp IS NOT NULL AND fsign_msp = @fsign_msp))
  )  
  --print @return_valu
			   
     if(@val != 0)
			   select 1 as 'Returnvalue'
			   else 
			     select 0 as 'Returnvalue'

	 
	 end

	 
GO
/****** Object:  StoredProcedure [dbo].[fs_Create]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[fs_Create]
	 @fsign_nom  nvarchar(50) ,
	 @fsign_prenom  nvarchar (50),
	 @fsign__email nvarchar (50)  ,
	 @fsign_date_naissance datetime ,
	 @fsign_rpps   nvarchar (15) ,
	 @fsign_specialisation   nvarchar (30),
	  @fsign_code_postal nvarchar (50)  
AS
BEGIN
DECLARE @newId int
INSERT INTO dbo.fsign_fiche_signaletique  
      (
       [fsign_nom]
      ,[fsign_prenom]
      ,[fsign_date_naissance]
      ,[fsign__email]     
      ,[fsign_rpps]
      ,[fsign_specialisation],
	  fsign_code_postal
	  )
	  VALUES
	  (
	  @fsign_nom,
	  @fsign_prenom, 
      @fsign_date_naissance,
      @fsign__email,
      @fsign_rpps,
	  @fsign_specialisation,
	  @fsign_code_postal
	  );
	    SET @newId=SCOPE_IDENTITY()
			    PRINT  @newId
				select @newId

				RETURN @newId
	  END

GO
/****** Object:  StoredProcedure [dbo].[fs_Create_Doublon]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[fs_Create_Doublon]
	@fsign_rpps nvarchar (15) =  NULL,
	@fsign_nom nvarchar(50) =  NULL,
	@fsign_prenom nvarchar(50)=  NULL ,
	@fsign__email nvarchar(50) =  NULL,
	@fsign_date_naissance datetime   =  NULL
	 
AS
BEGIN
-- Condition 1 : . trinôme (nom, prénom, date de naissance) existe déjà.
DECLARE @val int
DECLARE @newId int
if (LEN (@fsign_nom)!=0 and LEN(@fsign_prenom)!=0  )
Begin 
	SET @val=(
	 SELECT COUNT(*)   
	        FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
                where 
                       fsign_nom = @fsign_nom
		       AND     fsign_prenom = @fsign_prenom
		     )
     if @val =0
	    BEGIN
			  PRINT @val
			  PRINT 'not exist'
			
			  --INSERT INTO dbo.fsign_fiche_signaletique  
			  --(
			  -- [fsign_nom]
			  --,[fsign_prenom]
			  --,[fsign_date_naissance]
			  --,[fsign__email]  
			  --,[fsign_rpps]     
			  --)
			  --VALUES
			  --(

			  -- @fsign_nom,
			  -- @fsign_prenom, 
			  -- @fsign_date_naissance,
			  -- @fsign__email,
			  -- @fsign_rpps
     
			  --)
			    
			   SET @newId=SCOPE_IDENTITY()
			    PRINT  @newId
			   select @newId
	  END
     else
	 BEGIN
	 PRINT @val
		   PRINT ' exist'
		   select '1'
		   END
	 END
 Else
 -- Condition 2 : N° RPPS existe déjà.
  IF( LEN (@fsign_rpps)!=0  )
     BEGIN
	 	SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign_rpps = @fsign_rpps
		   )
	 if @val =0
	 BEGIN
	   PRINT 'not exist'
	  --  INSERT INTO dbo.fsign_fiche_signaletique  
   --   (
   --   [fsign_nom]
   --   ,[fsign_prenom]
   --   ,[fsign_date_naissance]
   --   ,[fsign__email]  
   --   ,[fsign_rpps]     
	  --)
	  --VALUES
	  --(

	  --@fsign_nom,
	  --@fsign_prenom, 
   --    @fsign_date_naissance,
   --    @fsign__email,
   --    @fsign_rpps
     
	  --)
	     SET @newId=SCOPE_IDENTITY()
			    PRINT  @newId
			   select @newId
	
	  END
     else
	 BEGIN
    
	  PRINT ' exist'
	    select 1
	  END
  END

  Else
  
  -- Condition 3 : adresse mail existe déjà

   IF( LEN (@fsign__email)!=0  )
     BEGIN
	 SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign__email = @fsign__email
		   )
	 if @val =0
	 BEGIN
	 PRINT 'not exist'
      select 0
	  --  INSERT INTO dbo.fsign_fiche_signaletique  
   --   (
   --   [fsign_nom]
   --   ,[fsign_prenom]
   --   ,[fsign_date_naissance]
   --   ,[fsign__email]  
   --   ,[fsign_rpps]     
	  --)
	  --VALUES
	  --(

	  --@fsign_nom,
	  --@fsign_prenom, 
   --    @fsign_date_naissance,
   --    @fsign__email,
   --    @fsign_rpps
     
	  --)
	  SET @newId=SCOPE_IDENTITY()
			    PRINT  @newId
			   select @newId
	  END
     else
	 BEGIN
	 PRINT ' exist'
      select 1
	  END
  END
END
 

GO
/****** Object:  StoredProcedure [dbo].[fs_DeleteById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_DeleteById]
@fs_id int
AS
Delete from dbo.fsign_fiche_signaletique  
where fsign_id = @fs_id 

GO
/****** Object:  StoredProcedure [dbo].[fs_ExistsFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[fs_ExistsFiche]
@valeur nvarchar(max) 
	 
AS
BEGIN

DECLARE @val int



	SET @val=(
	 SELECT COUNT(*)   
	        FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique] where
             

			  --REPLACE(fsign_rpps,' ','') like @valeur Or  REPLACE(fsign__email,' ','') like  @valeur or (fsign_nom+fsign_prenom) like @valeur)

			    REPLACE(fsign_rpps,' ','') like @valeur Or  REPLACE(fsign__email,' ','') like  @valeur or (fsign_nom+fsign_prenom+convert(varchar,fsign_date_naissance,23)) like @valeur)

			   if(@val != 0)
			   select 1 as 'Returnvalue'
			   else 
			     select 0 as 'Returnvalue'

 
END

GO
/****** Object:  StoredProcedure [dbo].[fs_FicheExists]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[fs_FicheExists]
	-- Add the parameters for the stored procedure here
	@fsign_rpps nvarchar (15) =  NULL,
	@fsign_nom nvarchar(50) =  NULL,
	@fsign_prenom nvarchar(50)=  NULL ,
	@fsign__email nvarchar(50) =  NULL
	--@fsign_date_naissance datetime
AS
BEGIN
    if exists(Select 1 From fsign_fiche_signaletique Where fsign_rpps = '255252')
	Begin
	return 1
	End
	else
	Begin

	return 0
	END

	--if exists(Select 1 From fsign_fiche_signaletique Where fsign_nom = @fsign_nom and fsign_prenom = @fsign_prenom and fsign_date_naissance = @fsign_date_naissance)
	--Begin
	--return 1
	--end
	--else
	--begin
	--return 0
	--end
END

GO
/****** Object:  StoredProcedure [dbo].[fs_GetAll]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[fs_GetAll] 
@PageNumber int,
@PageSize int,
@fs_id nvarchar(max) = null
AS  
begin  
if (@fs_id like  'null'  or @fs_id like 'undefined' or @fs_id Like '' or @fs_id is null   )  
begin 

SELECT   [fsign_id]
      ,[fsign_civilite]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_sexe]
      ,[fsign_date_naissance]
      ,[fsign_adresse_l1]
      ,[fsign_adressel2]
      ,[fsign_code_postal]
      ,[fsign_code_commune]
      ,[fsign_ville]
      ,[fsign_region]
      ,[fsign_pays]
      ,[fsign_npai]
      ,[fsign_pas_courrier]
      ,[fsign_telephone]
      ,[fsign_portable]
      ,[fsign_telephone_autre]
      ,[fsign__fax]
      ,[fsign__email]
      ,[fsign_code]
      ,[fsign_specialisation]
      ,[fsign_specialite]
      ,[fsign_siret]
      ,[fsign_num_ident_adeli]
      ,[fsign_nom_up]
      ,[fsign_fonction_up]
      ,[fsign_enseignant]
      ,[fsign_maitre_stage]
      ,[fsign_reffac_id_fk]
      ,[fsign_adherents_sfmg]
      ,[fsign_titre_adhesion]
      ,[fsign_date_adhesion]
      ,[fsign_date_fin_adhesion]
      ,[fsign_decede]
      ,[fsign_retraite]
      ,[fsign_pas_adherer]
      ,[fsign_prelevement]
      ,[fsign_date_titularisation]
      ,[fsign_dern_renouv_titularisation]
      ,[fsign_parrain1]
      ,[fsign_parrain2]
      ,[fsign_cadre_sfmg]
      ,[fsign_conseil_administration]
      ,[fsign_bureau]
      ,[fsign_entrée_omg]
      ,[fsign_code_sfmg]
      ,[fsign_reflog_id_fk]
      ,[fsign_omg_news]
      ,[fsign_secteur_conventionnel]
      ,[fsign_medecin_referent]
      ,[fsign_nbre_hab_ville]
      ,[fsign_annee_installation]
      ,[fsign_annee_these]
      ,[fsign_annee_1_informatisation]
      ,[fsign_groupe]
      ,[fsign_groupe_flag]
      ,[fsign_leader_groupe]
      ,[fsign_lgdm_reseau]
      ,[fsign_groupe_pairs]
      ,[fsign_code_gdp]
      ,[fsign_declaration_cnil]
      ,[fsign_cpam]
      ,[fsign_lieu_exercice]
      ,[fsign_type_exercice]
      ,[fsign_institutionnel]
      ,[fsign_flg_modif_form]
      ,[fsign_flg_correction]
      ,[fsign_flg_urml]
      ,[fsign_urml_fk]
      ,[fsign_urml_poste]
      ,[fsign_urml_demandee]
      ,[fsign_urml_demande_envoyee]
      ,[fsign_groupe_o_n_nr]
      ,[fsign_email2]
      ,[fsign_flg_doublon]
      ,[fsign_annee_naissance]
      ,[fsign_annee_logiciel]
      ,[fsign_date_creation]
      ,[fsign_date_maj_logiciel]
      ,[fsign_npai_traite]
      ,[fsign_aucun_mel]
      ,[fsign_date_aucun_mel]
      ,[fsign_pas_mel_formation]
      ,[fsign_date_pas_mel_formation]
      ,[fsign_pas_mel_gdp]
      ,[fsign_date_pas_mel_gdp]
      ,[fsign_pas_mel_has]
      ,[fsign_date_pas_mel_has]
      ,[fsign_pas_mel_general]
      ,[fsign_date_pas_mel_general]
      ,[fsign_reseau_omg]
      ,[fsign_rpps]
      ,[fsign_formateur_fmc]
      ,[fsign_drc]
      ,[fsign_dpc]
      ,[fsign_alias_sfmg]
      ,[fsign_alias_date]
	  ,[fsign_note]
	  ,[fsign_msp]
  FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique] 
   where fsign_nom is not null 
  order by [fsign_nom] 
  OFFSET @PageSize * (@PageNumber - 1) ROWS
              FETCH NEXT @PageSize ROWS ONLY;  

end 
else  
begin 
SELECT   [fsign_id]
      ,[fsign_civilite]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_sexe]
      ,[fsign_date_naissance]
      ,[fsign_adresse_l1]
      ,[fsign_adressel2]
      ,[fsign_code_postal]
      ,[fsign_code_commune]
      ,[fsign_ville]
      ,[fsign_region]
      ,[fsign_pays]
      ,[fsign_npai]
      ,[fsign_pas_courrier]
      ,[fsign_telephone]
      ,[fsign_portable]
      ,[fsign_telephone_autre]
      ,[fsign__fax]
      ,[fsign__email]
      ,[fsign_code]
      ,[fsign_specialisation]
      ,[fsign_specialite]
      ,[fsign_siret]
      ,[fsign_num_ident_adeli]
      ,[fsign_nom_up]
      ,[fsign_fonction_up]
      ,[fsign_enseignant]
      ,[fsign_maitre_stage]
      ,[fsign_reffac_id_fk]
      ,[fsign_adherents_sfmg]
      ,[fsign_titre_adhesion]
      ,[fsign_date_adhesion]
      ,[fsign_date_fin_adhesion]
      ,[fsign_decede]
      ,[fsign_retraite]
      ,[fsign_pas_adherer]
      ,[fsign_prelevement]
      ,[fsign_date_titularisation]
      ,[fsign_dern_renouv_titularisation]
      ,[fsign_parrain1]
      ,[fsign_parrain2]
      ,[fsign_cadre_sfmg]
      ,[fsign_conseil_administration]
      ,[fsign_bureau]
      ,[fsign_entrée_omg]
      ,[fsign_code_sfmg]
      ,[fsign_reflog_id_fk]
      ,[fsign_omg_news]
      ,[fsign_secteur_conventionnel]
      ,[fsign_medecin_referent]
      ,[fsign_nbre_hab_ville]
      ,[fsign_annee_installation]
      ,[fsign_annee_these]
      ,[fsign_annee_1_informatisation]
      ,[fsign_groupe]
      ,[fsign_groupe_flag]
      ,[fsign_leader_groupe]
      ,[fsign_lgdm_reseau]
      ,[fsign_groupe_pairs]
      ,[fsign_code_gdp]
      ,[fsign_declaration_cnil]
      ,[fsign_cpam]
      ,[fsign_lieu_exercice]
      ,[fsign_type_exercice]
      ,[fsign_institutionnel]
      ,[fsign_flg_modif_form]
      ,[fsign_flg_correction]
      ,[fsign_flg_urml]
      ,[fsign_urml_fk]
      ,[fsign_urml_poste]
      ,[fsign_urml_demandee]
      ,[fsign_urml_demande_envoyee]
      ,[fsign_groupe_o_n_nr]
      ,[fsign_email2]
      ,[fsign_flg_doublon]
      ,[fsign_annee_naissance]
      ,[fsign_annee_logiciel]
      ,[fsign_date_creation]
      ,[fsign_date_maj_logiciel]
      ,[fsign_npai_traite]
      ,[fsign_aucun_mel]
      ,[fsign_date_aucun_mel]
      ,[fsign_pas_mel_formation]
      ,[fsign_date_pas_mel_formation]
      ,[fsign_pas_mel_gdp]
      ,[fsign_date_pas_mel_gdp]
      ,[fsign_pas_mel_has]
      ,[fsign_date_pas_mel_has]
      ,[fsign_pas_mel_general]
      ,[fsign_date_pas_mel_general]
      ,[fsign_reseau_omg]
      ,[fsign_rpps]
      ,[fsign_formateur_fmc]
      ,[fsign_drc]
      ,[fsign_dpc]
      ,[fsign_alias_sfmg]
      ,[fsign_alias_date]
	  ,[fsign_note]
	  ,[fsign_msp]
  FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique] 
    WHERE fsign_id like @fs_id or fsign_nom like @fs_id+'%' or  fsign_prenom like @fs_id+'%'   or fsign_ville like @fs_id+'%' or fsign_code_postal like @fs_id 
  order by [fsign_nom] 
  OFFSET @PageSize * (@PageNumber - 1) ROWS
                FETCH NEXT @PageSize ROWS ONLY;
				end  
end 



GO
/****** Object:  StoredProcedure [dbo].[fs_GetAllFiches]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[fs_GetAllFiches]
	
AS
BEGIN
	SELECT   [fsign_id]
      ,[fsign_civilite]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_sexe]
      ,[fsign_date_naissance]
      ,[fsign_adresse_l1]
      ,[fsign_adressel2]
      ,[fsign_code_postal]
      ,[fsign_code_commune]
      ,[fsign_ville]
      ,[fsign_region]
      ,[fsign_pays]
      ,[fsign_npai]
      ,[fsign_pas_courrier]
      ,[fsign_telephone]
      ,[fsign_portable]
      ,[fsign_telephone_autre]
      ,[fsign__fax]
      ,[fsign__email]
      ,[fsign_code]
      ,[fsign_specialisation]
      ,[fsign_specialite]
      ,[fsign_siret]
      ,[fsign_num_ident_adeli]
      ,[fsign_nom_up]
      ,[fsign_fonction_up]
      ,[fsign_enseignant]
      ,[fsign_maitre_stage]
      ,[fsign_reffac_id_fk]
      ,[fsign_adherents_sfmg]
      ,[fsign_titre_adhesion]
      ,[fsign_date_adhesion]
      ,[fsign_date_fin_adhesion]
      ,[fsign_decede]
      ,[fsign_retraite]
      ,[fsign_pas_adherer]
      ,[fsign_prelevement]
      ,[fsign_date_titularisation]
      ,[fsign_dern_renouv_titularisation]
      ,[fsign_parrain1]
      ,[fsign_parrain2]
      ,[fsign_cadre_sfmg]
      ,[fsign_conseil_administration]
      ,[fsign_bureau]
      ,[fsign_entrée_omg]
      ,[fsign_code_sfmg]
      ,[fsign_reflog_id_fk]
      ,[fsign_omg_news]
      ,[fsign_secteur_conventionnel]
      ,[fsign_medecin_referent]
      ,[fsign_nbre_hab_ville]
      ,[fsign_annee_installation]
      ,[fsign_annee_these]
      ,[fsign_annee_1_informatisation]
      ,[fsign_groupe]
      ,[fsign_groupe_flag]
      ,[fsign_leader_groupe]
      ,[fsign_lgdm_reseau]
      ,[fsign_groupe_pairs]
      ,[fsign_code_gdp]
      ,[fsign_declaration_cnil]
      ,[fsign_cpam]
      ,[fsign_lieu_exercice]
      ,[fsign_type_exercice]
      ,[fsign_institutionnel]
      ,[fsign_flg_modif_form]
      ,[fsign_flg_correction]
      ,[fsign_flg_urml]
      ,[fsign_urml_fk]
      ,[fsign_urml_poste]
      ,[fsign_urml_demandee]
      ,[fsign_urml_demande_envoyee]
      ,[fsign_groupe_o_n_nr]
      ,[fsign_email2]
      ,[fsign_flg_doublon]
      ,[fsign_annee_naissance]
      ,[fsign_annee_logiciel]
      ,[fsign_date_creation]
      ,[fsign_date_maj_logiciel]
      ,[fsign_npai_traite]
      ,[fsign_aucun_mel]
      ,[fsign_date_aucun_mel]
      ,[fsign_pas_mel_formation]
      ,[fsign_date_pas_mel_formation]
      ,[fsign_pas_mel_gdp]
      ,[fsign_date_pas_mel_gdp]
      ,[fsign_pas_mel_has]
      ,[fsign_date_pas_mel_has]
      ,[fsign_pas_mel_general]
      ,[fsign_date_pas_mel_general]
      ,[fsign_reseau_omg]
      ,[fsign_rpps]
      ,[fsign_formateur_fmc]
      ,[fsign_drc]
      ,[fsign_dpc]
      ,[fsign_alias_sfmg]
      ,[fsign_alias_date]
	  ,[fsign_note]
	  ,[fsign_msp]
  FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
END

GO
/****** Object:  StoredProcedure [dbo].[fs_GetById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[fs_GetById]

 @fs_id nvarchar(50)

 as
 begin

--update fsign_fiche_signaletique set fsign_date_adhesion = (select top 1 fac_date  from fac_factures as fac inner join refraison_paiement as rais on fac.fac_raison_id_fk = rais.refraison_paiement_id_pk where rais.refraison_paiement_libelle like 'Cotisation%' and fac_fsign_id_fk = @fs_id  order by fac_date desc), 
--fsign_titre_adhesion = ( select top 1 refcategory_tarif_libelle  from fac_factures as fac inner join refcategory_tarif as cat on fac.fac_categorytarif_id_fk = cat.refcategory_tarif_id_pk where  fac_fsign_id_fk =  @fs_id  order by fac_date desc), 
--fsign_date_titularisation = ( select top 1 fac_date  from fac_factures as fac inner join refcategory_tarif as cat on fac.fac_categorytarif_id_fk = cat.refcategory_tarif_id_pk where refcategory_tarif_libelle like 'Membre Titulaire' and  fac_fsign_id_fk =  @fs_id  order by fac_date desc) where fsign_id =  @fs_id;


SELECT [fsign_id]
      ,[fsign_civilite]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_sexe]
      ,[fsign_date_naissance]
      ,[fsign_adresse_l1]
      ,[fsign_adressel2]
      ,[fsign_code_postal]
      ,[fsign_code_commune]
      ,[fsign_ville]
      ,[fsign_region]
      ,[fsign_pays]
      ,[fsign_npai]
      ,[fsign_pas_courrier]
      ,[fsign_telephone]
      ,[fsign_portable]
      ,[fsign_telephone_autre]
      ,[fsign__fax]
      ,[fsign__email]
      ,[fsign_code]
      ,[fsign_specialisation]
	  ,[refsp_libelle] 
      ,[reglog_nom]
      ,[reffac_nom]
      ,[fsign_specialite]
      ,[fsign_siret]
      ,[fsign_num_ident_adeli]
      ,[fsign_nom_up]
      ,[fsign_fonction_up]
      ,[fsign_enseignant]
      ,[fsign_maitre_stage]
      ,[fsign_reffac_id_fk]
      ,[fsign_adherents_sfmg]
      ,[fsign_titre_adhesion]
      ,[fsign_date_adhesion]
      ,[fsign_date_fin_adhesion]
      ,[fsign_decede]
      ,[fsign_retraite]
      ,[fsign_pas_adherer]
      ,[fsign_prelevement]
      ,[fsign_date_titularisation]
      ,[fsign_dern_renouv_titularisation]
      ,[fsign_parrain1]
      ,[fsign_parrain2]
      ,[fsign_cadre_sfmg]
      ,[fsign_conseil_administration]
      ,[fsign_bureau]
      ,[fsign_entrée_omg]
      ,[fsign_code_sfmg]
      ,[fsign_reflog_id_fk]
      ,[fsign_omg_news]
      ,[fsign_secteur_conventionnel]
      ,[fsign_medecin_referent]
      ,[fsign_nbre_hab_ville]
      ,[fsign_annee_installation]
      ,[fsign_annee_these]
      ,[fsign_annee_1_informatisation]
      ,[fsign_groupe]
      ,[fsign_groupe_flag]
      ,[fsign_leader_groupe]
      ,[fsign_lgdm_reseau]
      ,[fsign_groupe_pairs]
      ,[fsign_code_gdp]
      ,[fsign_declaration_cnil]
      ,[fsign_cpam]
      ,[fsign_lieu_exercice]
      ,[fsign_type_exercice]
      ,[fsign_institutionnel]
      ,[fsign_flg_modif_form]
      ,[fsign_flg_correction]
      ,[fsign_flg_urml]
      ,[fsign_urml_fk]
      ,[fsign_urml_poste]
      ,[fsign_urml_demandee]
      ,[fsign_urml_demande_envoyee]
      ,[fsign_groupe_o_n_nr]
      ,[fsign_email2]
      ,[fsign_flg_doublon]
      ,[fsign_annee_naissance]
      ,[fsign_annee_logiciel]
      ,[fsign_date_creation]
      ,[fsign_date_maj_logiciel]
      ,[fsign_npai_traite]
      ,[fsign_aucun_mel]
      ,[fsign_date_aucun_mel]
      ,[fsign_pas_mel_formation]
      ,[fsign_date_pas_mel_formation]
      ,[fsign_pas_mel_gdp]
      ,[fsign_date_pas_mel_gdp]
      ,[fsign_pas_mel_has]
      ,[fsign_date_pas_mel_has]
      ,[fsign_pas_mel_general]
      ,[fsign_date_pas_mel_general]
      ,[fsign_reseau_omg]
      ,[fsign_rpps]
      ,[fsign_formateur_fmc]
      ,[fsign_drc]
      ,[fsign_dpc]
      ,[fsign_alias_sfmg]
      ,[fsign_alias_date]
	  ,[fsign_note]
	  ,[fsign_msp]
  FROM vue_fiche_signaletique
  WHERE fsign_nom like @fs_id+'%'-- or [fsign__email] like @fs_id+'%' or [fsign_rpps] like @fs_id or [fsign_id] like @fs_id or fsign_code_postal like @fs_id 
  order by fsign_nom,fsign_prenom
  
  end
GO
/****** Object:  StoredProcedure [dbo].[fs_getbyidone]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[fs_getbyidone]
	-- Add the parameters for the stored procedure here
	@id int
AS
BEGIN
SELECT [fsign_id]
      ,[fsign_civilite]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_sexe]
      ,[fsign_date_naissance]
      ,[fsign_adresse_l1]
      ,[fsign_adressel2]
      ,[fsign_code_postal]
      ,[fsign_code_commune]
      ,[fsign_ville]
      ,[fsign_region]
      ,[fsign_pays]
      ,[fsign_npai]
      ,[fsign_pas_courrier]
      ,[fsign_telephone]
      ,[fsign_portable]
      ,[fsign_telephone_autre]
      ,[fsign__fax]
      ,[fsign__email]
      ,[fsign_code]
      ,[fsign_specialisation]
	  ,[refsp_libelle] 
      ,[reglog_nom]
      ,[reffac_nom]
      ,[fsign_specialite]
      ,[fsign_siret]
      ,[fsign_num_ident_adeli]
      ,[fsign_nom_up]
      ,[fsign_fonction_up]
      ,[fsign_enseignant]
      ,[fsign_maitre_stage]
      ,[fsign_reffac_id_fk]
      ,[fsign_adherents_sfmg]
      ,[fsign_titre_adhesion]
      ,[fsign_date_adhesion]
      ,[fsign_date_fin_adhesion]
      ,[fsign_decede]
      ,[fsign_retraite]
      ,[fsign_pas_adherer]
      ,[fsign_prelevement]
      ,[fsign_date_titularisation]
      ,[fsign_dern_renouv_titularisation]
      ,[fsign_parrain1]
      ,[fsign_parrain2]
      ,[fsign_cadre_sfmg]
      ,[fsign_conseil_administration]
      ,[fsign_bureau]
      ,[fsign_entrée_omg]
      ,[fsign_code_sfmg]
      ,[fsign_reflog_id_fk]
      ,[fsign_omg_news]
      ,[fsign_secteur_conventionnel]
      ,[fsign_medecin_referent]
      ,[fsign_nbre_hab_ville]
      ,[fsign_annee_installation]
      ,[fsign_annee_these]
      ,[fsign_annee_1_informatisation]
      ,[fsign_groupe]
      ,[fsign_groupe_flag]
      ,[fsign_leader_groupe]
      ,[fsign_lgdm_reseau]
      ,[fsign_groupe_pairs]
      ,[fsign_code_gdp]
      ,[fsign_declaration_cnil]
      ,[fsign_cpam]
      ,[fsign_lieu_exercice]
      ,[fsign_type_exercice]
      ,[fsign_institutionnel]
      ,[fsign_flg_modif_form]
      ,[fsign_flg_correction]
      ,[fsign_flg_urml]
      ,[fsign_urml_fk]
      ,[fsign_urml_poste]
      ,[fsign_urml_demandee]
      ,[fsign_urml_demande_envoyee]
      ,[fsign_groupe_o_n_nr]
      ,[fsign_email2]
      ,[fsign_flg_doublon]
      ,[fsign_annee_naissance]
      ,[fsign_annee_logiciel]
      ,[fsign_date_creation]
      ,[fsign_date_maj_logiciel]
      ,[fsign_npai_traite]
      ,[fsign_aucun_mel]
      ,[fsign_date_aucun_mel]
      ,[fsign_pas_mel_formation]
      ,[fsign_date_pas_mel_formation]
      ,[fsign_pas_mel_gdp]
      ,[fsign_date_pas_mel_gdp]
      ,[fsign_pas_mel_has]
      ,[fsign_date_pas_mel_has]
      ,[fsign_pas_mel_general]
      ,[fsign_date_pas_mel_general]
      ,[fsign_reseau_omg]
      ,[fsign_rpps]
      ,[fsign_formateur_fmc]
      ,[fsign_drc]
      ,[fsign_dpc]
      ,[fsign_alias_sfmg]
      ,[fsign_alias_date]
	  ,[fsign_note]
	  ,[fsign_msp]
  FROM vue_fiche_signaletique
  WHERE fsign_id = @id
  
END

GO
/****** Object:  StoredProcedure [dbo].[fs_GetCities]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[fs_GetCities]

 as 
begin


SELECT 
[cities_id]
      ,[regions_id]
      ,[departments_id]
      ,[cities_department_code]
      ,[regions_name]
      ,[regions_slug]
      ,[departments_region_code]
      ,[departments_code]
      ,[departments_name]
      ,[departments_slug]
      ,[cities_insee_code]
      ,[cities_zip_code]
      ,[cities_name]
      ,[cities_slug]
    
  FROM [SFMG-V0].[dbo].[vue_cities]
  
  end
GO
/****** Object:  StoredProcedure [dbo].[fs_GetCitiesByCodePostal]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[fs_GetCitiesByCodePostal]
 @cities_zip_code nvarchar(50)
 as 
begin
if ISNUMERIC(@cities_zip_code)=1 
  SELECT 
[cities_id]
      ,[regions_id]
      ,[departments_id]
      ,[cities_department_code]
      ,[regions_name]
      ,[regions_slug]
      ,[departments_region_code]
      ,[departments_code]
      ,[departments_name]
      ,[departments_slug]
      ,[cities_insee_code]
      ,[cities_zip_code]
      ,[cities_name]
      ,[cities_slug]
    
  FROM [SFMG-V0].[dbo].[vue_cities]
  WHERE [cities_zip_code] like @cities_zip_code+'%'
  else
   SELECT 
[cities_id]
      ,[regions_id]
      ,[departments_id]
      ,[cities_department_code]
      ,[regions_name]
      ,[regions_slug]
      ,[departments_region_code]
      ,[departments_code]
      ,[departments_name]
      ,[departments_slug]
      ,[cities_insee_code]
      ,[cities_zip_code]
      ,[cities_name]
      ,[cities_slug]
    
  FROM [SFMG-V0].[dbo].[vue_cities]
  WHERE  [cities_name] like @cities_zip_code+'%'
  end
GO
/****** Object:  StoredProcedure [dbo].[fs_GetDataCount]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[fs_GetDataCount]
@fs_id nvarchar (max) =null
AS
BEGIN 
if (@fs_id like  'null'  or @fs_id like 'undefined' or @fs_id Like '' or @fs_id is null   )  
begin  
select COUNT(*) from fsign_fiche_signaletique where fsign_nom is not null 
end  
else  
begin 
select COUNT(*) from fsign_fiche_signaletique  WHERE fsign_nom like @fs_id+'%' and  fsign_prenom like @fs_id+'%'   or fsign_ville like @fs_id+'%' or fsign_code_postal like @fs_id 
end 
END

GO
/****** Object:  StoredProcedure [dbo].[fs_GetFaculte]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_GetFaculte]
AS
SELECT reffac_id_pk, reffac_nom from reffac_faculte

GO
/****** Object:  StoredProcedure [dbo].[fs_GetFicheById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_GetFicheById]
@fs_id int
AS
SELECT * FROM vue_fichesignaletique
where fsign_id = @fs_id

GO
/****** Object:  StoredProcedure [dbo].[fs_GetFicheByRpps]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[fs_GetFicheByRpps]
	-- Add the parameters for the stored procedure here
	
	@val nvarchar(50) = null
AS
BEGIN
	
	--SELECT top 1 fsign_fiche_signaletique.fsign_id from fsign_fiche_signaletique where fsign_rpps = @fsign_rpps;

	SELECT  top 1 * FROM vue_fichesignaletique where fsign_rpps = @val or fsign__email = @val or (fsign_nom+fsign_prenom+convert(varchar,fsign_date_naissance,23)) like @val
END

GO
/****** Object:  StoredProcedure [dbo].[fs_GetFonctionStr]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_GetFonctionStr]
AS
SELECT reffonc_libelle
FROM dbo.reffonc_fonctions_up

GO
/****** Object:  StoredProcedure [dbo].[fs_GetGroupe]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[fs_GetGroupe]
AS
SELECT   [fsign_id]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_groupe]
  FROM [SFMG-V0].[dbo].[vue_fsign_groupes]


GO
/****** Object:  StoredProcedure [dbo].[fs_GetGroupeById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROC [dbo].[fs_GetGroupeById]
@fsign_groupe int
AS
SELECT   [fsign_id]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_groupe]
  FROM [SFMG-V0].[dbo].[vue_fsign_groupes]

  where fsign_groupe  = @fsign_groupe 



GO
/****** Object:  StoredProcedure [dbo].[fs_getHexaPost]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_getHexaPost]
AS
select refhex_id_pk
      ,refhex_code_commune
      ,refhex_part_distrib
      ,refhex_lib_localite
      ,refhex_code_postal
      ,refhex_ind_bur_distrib
      ,refhex_lib_acheminement
FROM dbo.refhex_hexaposte

GO
/****** Object:  StoredProcedure [dbo].[fs_GetHexaPostById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[fs_GetHexaPostById]
@refhexId int
AS
select refhex_id_pk
      ,refhex_code_commune
      ,refhex_part_distrib
      ,refhex_lib_localite
      ,refhex_code_postal
      ,refhex_ind_bur_distrib
      ,refhex_lib_acheminement
FROM dbo.refhex_hexaposte
where refhex_hexaposte.refhex_id_pk = @refhexId;

GO
/****** Object:  StoredProcedure [dbo].[fs_GetLogiciel]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_GetLogiciel]
AS
SELECT reflog_id_pk, reglog_nom
FROM reflog_logiciel order by reglog_nom

GO
/****** Object:  StoredProcedure [dbo].[fs_GetPays]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[fs_GetPays] as
/****** Script de la commande SelectTopNRows à partir de SSMS  ******/
SELECT  [id]
      ,[code]
      ,[alpha2]
      ,[alpha3]
      ,[nom_en_gb]
      ,[nom_fr_fr]
  FROM [SFMG-V0].[dbo].[pays]
GO
/****** Object:  StoredProcedure [dbo].[fs_GetRegion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_GetRegion]
AS
SELECT refreg_libelle FROM refreg_region

GO
/****** Object:  StoredProcedure [dbo].[fs_GetSpecialisation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[fs_GetSpecialisation]
AS
SELECT refsp_code_pk, refsp_libelle FROM [dbo].[refsp_specialisations]

GO
/****** Object:  StoredProcedure [dbo].[fs_GetSpecialisationById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[fs_GetSpecialisationById]  @refsp_code_pk int
AS
SELECT refsp_code_pk, refsp_libelle FROM [dbo].[refsp_specialisations]
where refsp_code_pk = @refsp_code_pk

GO
/****** Object:  StoredProcedure [dbo].[fs_GetStruc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[fs_GetStruc] 
AS
SELECT refup_nom
FROM refup_up

GO
/****** Object:  StoredProcedure [dbo].[fs_GetStructures]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[fs_GetStructures] 
AS
SELECT  [refup_nom]
      ,[refup_type]
      ,[refup_adresse]
      ,[refup_adresse2]
      ,[refup_code_postal]
      ,[refup_ville]
      ,[refup_telephone]
      ,[refup_fax]
      ,[refup_email]
  FROM [SFMG-V0].[dbo].[refup_up]



GO
/****** Object:  StoredProcedure [dbo].[fs_Update]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Batch submitted through debugger: SQLQuery12.sql|7|0|C:\Users\Skander\AppData\Local\Temp\~vs171F.sql
CREATE PROCEDURE [dbo].[fs_Update]

     @fsign_id int,
	 @fsign_civilite nvarchar (50)=  NULL,
	 @fsign_nom  nvarchar(50) =  NULL,
	 @fsign_prenom  nvarchar (50) =  NULL,
	 @fsign_sexe nvarchar (2) = NULL,
	 @fsign_date_naissance datetime =   NULL,
	 @fsign_adresse_l1 nvarchar (255) =  NULL,
	 @fsign_adressel2 nvarchar (50)  = NULL,
	 @fsign_code_postal nvarchar (20)   = NULL,
	 @fsign_code_commune nvarchar (20)   = NULL,
	 @fsign_ville nvarchar (50) =  NULL,
	 @fsign_region nvarchar (50)   = NULL,
	 @fsign_pays nvarchar (50)   = NULL,
	 @fsign_npai bit    = NULL,
	 @fsign_pas_courrier bit  =  NULL,
	 @fsign_telephone nvarchar (30)   = NULL,
	 @fsign_portable nvarchar (50)   = NULL,
	 @fsign_telephone_autre nvarchar (20)   = NULL,
	 @fsign__fax  nvarchar (30) =  NULL,
	 @fsign__email nvarchar (50)  =  NULL,
	 @fsign_code int  = NULL,
	 @fsign_specialisation int   =  NULL,
	 @refsp_libelle nvarchar (50)   = NULL,
	 @fsign_specialite int    =NULL,
	 @fsign_siret nvarchar (50)  =  NULL,
	 @fsign_num_ident_adeli nvarchar (20)   = NULL,
	 @fsign_nom_up nvarchar (50)  =  NULL,
	 @fsign_fonction_up nvarchar (50)   = NULL,
	 @fsign_enseignant nvarchar (50)   = NULL,
	 @fsign_maitre_stage bit    = NULL,
	 @fsign_reffac_id_fk int   = NULL,
	 @fsign_adherents_sfmg bit   = NULL,
	 @fsign_titre_adhesion nvarchar (50)  = NULL,
	 @fsign_date_adhesion datetime    = NULL,
	 @fsign_date_fin_adhesion datetime    = NULL,
	 @fsign_decede bit   = NULL,
	 @fsign_retraite bit   = NULL,
	 @fsign_pas_adherer bit  = NULL,
	 @fsign_prelevement bit  = NULL,
	 @fsign_date_titularisation datetime  = NULL,
	 @fsign_dern_renouv_titularisation datetime  = NULL,
	 @fsign_parrain1 nvarchar (50) = NULL,
	 @fsign_parrain2 nvarchar (50) = NULL,
	 @fsign_cadre_sfmg bit  = NULL,
	 @fsign_conseil_administration bit  = NULL,
	 @fsign_bureau bit  = NULL,
	 @fsign_entrée_omg   datetime  = NULL,
	 @fsign_code_sfmg   nvarchar (50) = NULL,
	 @fsign_reflog_id_fk   int  = NULL,
	 @fsign_omg_news   bit  = NULL,
	 @fsign_secteur_conventionnel   nvarchar (3) = NULL,
	 @fsign_medecin_referent   bit  = NULL,
	 @fsign_nbre_hab_ville   int  = NULL,
	 @fsign_annee_installation   datetime  = NULL,
	 @fsign_annee_these   datetime  = NULL,
	 @fsign_annee_1_informatisation   datetime  = NULL,
	 @fsign_groupe   int  = NULL,
	 @fsign_groupe_flag   bit  = NULL,
	 @fsign_leader_groupe   bit  = NULL,
	 @fsign_lgdm_reseau   bit  = NULL,
	 @fsign_groupe_pairs   bit  = NULL,
	 @fsign_code_gdp   int  = NULL,
	 @fsign_declaration_cnil   datetime  = NULL,
	 @fsign_cpam   nvarchar (20) = NULL,
	 @fsign_lieu_exercice   nvarchar (50) = NULL,
	 @fsign_type_exercice   nvarchar (50) = NULL,
	 @fsign_institutionnel   bit  = NULL,
	 @fsign_flg_modif_form   bit  = NULL,
	 @fsign_flg_correction   bit  = NULL,
	 @fsign_flg_urml   nvarchar (3) = NULL,
	 @fsign_urml_fk   int  = NULL,
	 @fsign_urml_poste   nvarchar (30) = NULL,
	 @fsign_urml_demandee   bit  = NULL,
	 @fsign_urml_demande_envoyee   bit  = NULL,
	 @fsign_groupe_o_n_nr   nvarchar (3) = NULL,
	 @fsign_email2   nvarchar (150) = NULL,
	 @fsign_flg_doublon   bit  = NULL,
	 @fsign_annee_naissance   int  = NULL,
	 @fsign_annee_logiciel   int  = NULL,
	 @fsign_date_creation   datetime  = NULL,
	 @fsign_date_maj_logiciel   datetime  = NULL,
	 @fsign_npai_traite   bit  = NULL,
	 @fsign_aucun_mel   bit  = NULL,
	 @fsign_date_aucun_mel   datetime  = NULL,
	 @fsign_pas_mel_formation   bit  = NULL,
	 @fsign_date_pas_mel_formation   datetime  = NULL,
	 @fsign_pas_mel_gdp   bit  = NULL,
	 @fsign_date_pas_mel_gdp   datetime  = NULL,
	 @fsign_pas_mel_has   bit  = NULL,
	 @fsign_date_pas_mel_has   datetime  = NULL,
	 @fsign_pas_mel_general   bit  = NULL,
	 @fsign_date_pas_mel_general   datetime  = NULL,
	 @fsign_reseau_omg   bit  = NULL,
	 @fsign_rpps   nvarchar (15) = NULL,
	 @fsign_formateur_fmc   bit  = NULL,
	 @fsign_drc   nvarchar (50) = NULL,
	 @fsign_dpc   bit  = NULL,
	 @fsign_alias_sfmg   nvarchar (50) = NULL,
	 @fsign_alias_date   datetime  = NULL,
	 @fsign_note nvarchar(Max) =NULL,
	 @fsign_msp   bit =NULL
AS
BEGIN

Update dbo.fsign_fiche_signaletique set 

        fsign_civilite =@fsign_civilite
      , fsign_nom =@fsign_nom
      , fsign_prenom = @fsign_prenom
      , fsign_sexe = @fsign_sexe
      , fsign_date_naissance = @fsign_date_naissance
      , fsign_adresse_l1 = @fsign_adresse_l1
      , fsign_adressel2 = @fsign_adressel2
      , fsign_code_postal = @fsign_code_postal
      , fsign_code_commune = @fsign_code_commune
      , fsign_ville  =@fsign_ville
      , fsign_region  =@fsign_region
      , fsign_pays  =@fsign_pays
      , fsign_npai = @fsign_npai
      , fsign_pas_courrier  =@fsign_pas_courrier
      , fsign_telephone = @fsign_telephone
      , fsign_portable  =@fsign_portable
      , fsign_telephone_autre  =@fsign_telephone_autre
      , fsign__fax  =@fsign__fax
      , fsign__email  =@fsign__email
      , fsign_code  =@fsign_code
      , fsign_specialisation  =@fsign_specialisation
      , fsign_specialite  =@fsign_specialite
      , fsign_siret  =@fsign_siret
      , fsign_num_ident_adeli  =@fsign_num_ident_adeli
      , fsign_nom_up  =@fsign_nom_up
      , fsign_fonction_up  =@fsign_fonction_up
      , fsign_enseignant  =@fsign_enseignant
      , fsign_maitre_stage  =@fsign_maitre_stage
      , fsign_reffac_id_fk  =@fsign_reffac_id_fk
      , fsign_adherents_sfmg  =@fsign_adherents_sfmg
      , fsign_titre_adhesion  =@fsign_titre_adhesion
      , fsign_date_adhesion  =@fsign_date_adhesion
      , fsign_date_fin_adhesion  =@fsign_date_fin_adhesion
      , fsign_decede  =@fsign_decede
      , fsign_retraite  =@fsign_retraite
      , fsign_pas_adherer  =@fsign_pas_adherer
      , fsign_prelevement  =@fsign_prelevement
      , fsign_date_titularisation  =@fsign_date_titularisation
      , fsign_dern_renouv_titularisation =@fsign_dern_renouv_titularisation
      , fsign_parrain1 =@fsign_parrain1
      , fsign_parrain2 =@fsign_parrain2
      , fsign_cadre_sfmg =@fsign_cadre_sfmg
      , fsign_conseil_administration =@fsign_conseil_administration
      , fsign_bureau =@fsign_bureau
      , fsign_entrée_omg =@fsign_entrée_omg
      , fsign_code_sfmg =@fsign_code_sfmg
      , fsign_reflog_id_fk =@fsign_reflog_id_fk
      , fsign_omg_news =@fsign_omg_news
      , fsign_secteur_conventionnel =@fsign_secteur_conventionnel
      , fsign_medecin_referent =@fsign_medecin_referent
      , fsign_nbre_hab_ville =@fsign_nbre_hab_ville
      , fsign_annee_installation =@fsign_annee_installation
      , fsign_annee_these =@fsign_annee_these
      , fsign_annee_1_informatisation =@fsign_annee_1_informatisation
      , fsign_groupe =@fsign_groupe
      , fsign_groupe_flag =@fsign_groupe_flag
      , fsign_leader_groupe =@fsign_leader_groupe
      , fsign_lgdm_reseau =@fsign_lgdm_reseau
      , fsign_groupe_pairs =@fsign_groupe_pairs
      , fsign_code_gdp =@fsign_code_gdp
      , fsign_declaration_cnil =@fsign_declaration_cnil
      , fsign_cpam =@fsign_cpam
      , fsign_lieu_exercice =@fsign_lieu_exercice
      , fsign_type_exercice =@fsign_type_exercice
      , fsign_institutionnel =@fsign_institutionnel
      , fsign_flg_modif_form =@fsign_flg_modif_form
      , fsign_flg_correction =@fsign_flg_correction
      , fsign_flg_urml =@fsign_flg_urml
      , fsign_urml_fk =@fsign_urml_fk
      , fsign_urml_poste =@fsign_urml_poste
      , fsign_urml_demandee =@fsign_urml_demandee
      , fsign_urml_demande_envoyee =@fsign_urml_demande_envoyee
      , fsign_groupe_o_n_nr =@fsign_groupe_o_n_nr
      , fsign_email2 =@fsign_email2
      , fsign_flg_doublon =@fsign_flg_doublon
      , fsign_annee_naissance =@fsign_annee_naissance
      , fsign_annee_logiciel =@fsign_annee_logiciel
      , fsign_date_creation =@fsign_date_creation
      , fsign_date_maj_logiciel =@fsign_date_maj_logiciel
      , fsign_npai_traite =@fsign_npai_traite
      , fsign_aucun_mel =@fsign_aucun_mel
      , fsign_date_aucun_mel =@fsign_date_aucun_mel
      , fsign_pas_mel_formation =@fsign_pas_mel_formation
      , fsign_date_pas_mel_formation =@fsign_date_pas_mel_formation
      , fsign_pas_mel_gdp =@fsign_pas_mel_gdp
      , fsign_date_pas_mel_gdp =@fsign_date_pas_mel_gdp
      , fsign_pas_mel_has =@fsign_pas_mel_has
      , fsign_date_pas_mel_has =@fsign_date_pas_mel_has
      , fsign_pas_mel_general =@fsign_pas_mel_general
      , fsign_date_pas_mel_general =@fsign_date_pas_mel_general
      , fsign_reseau_omg =@fsign_reseau_omg
      , fsign_rpps =@fsign_rpps
      , fsign_formateur_fmc =@fsign_formateur_fmc
      , fsign_drc =@fsign_drc
      , fsign_dpc =@fsign_dpc
      , fsign_alias_sfmg =@fsign_alias_sfmg
      , fsign_alias_date =@fsign_alias_date
	  , fsign_note=@fsign_note
	  , fsign_msp=@fsign_msp
	  where fsign_id = @fsign_id
	 
	  END
	 
GO
/****** Object:  StoredProcedure [dbo].[fs_VerifyFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[fs_VerifyFiche]
	@fsign_rpps nvarchar (15) =  NULL,
	@fsign_nom nvarchar(50) =  NULL,
	@fsign_prenom nvarchar(50)=  NULL ,
	@fsign__email nvarchar(50) =  NULL,
	@fsign_date_naissance datetime   =  NULL,
	@fsign_code_postal nvarchar(50)
	 
AS
BEGIN
-- Condition 1 : . trinôme (nom, prénom, date de naissance) existe déjà.
DECLARE @val int
DECLARE @newId int
if (LEN (@fsign_nom)!=0 and LEN(@fsign_prenom)!=0  )
Begin 
	SET @val=(
	 SELECT COUNT(*)   
	        FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
                where 
                       fsign_nom = @fsign_nom
		       AND     fsign_prenom = @fsign_prenom

			   Or fsign_rpps = @fsign_rpps Or fsign_code_postal = @fsign_code_postal
		     )
     if @val =0
	    BEGIN
			  PRINT @val
			  PRINT 'not exist'
			
			  --INSERT INTO dbo.fsign_fiche_signaletique  
			  --(
			  -- [fsign_nom]
			  --,[fsign_prenom]
			  --,[fsign_date_naissance]
			  --,[fsign__email]  
			  --,[fsign_rpps]     
			  --)
			  --VALUES
			  --(

			  -- @fsign_nom,
			  -- @fsign_prenom, 
			  -- @fsign_date_naissance,
			  -- @fsign__email,
			  -- @fsign_rpps
     
			  --)
			    
			   SET @newId=SCOPE_IDENTITY()
			    PRINT  @newId
			   select 000
	  END
     else
	 BEGIN
	 PRINT @val
		   PRINT ' exist'
		   select '1'
		   END
	 END
 Else
 -- Condition 2 : N° RPPS existe déjà.
  IF( LEN (@fsign_rpps)!=0  )
     BEGIN
	 	SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign_rpps = @fsign_rpps
		   )
	 if @val =0
	 BEGIN
	   PRINT 'not exist'
	  --  INSERT INTO dbo.fsign_fiche_signaletique  
   --   (
   --   [fsign_nom]
   --   ,[fsign_prenom]
   --   ,[fsign_date_naissance]
   --   ,[fsign__email]  
   --   ,[fsign_rpps]     
	  --)
	  --VALUES
	  --(

	  --@fsign_nom,
	  --@fsign_prenom, 
   --    @fsign_date_naissance,
   --    @fsign__email,
   --    @fsign_rpps
     
	  --)
	     SET @newId=SCOPE_IDENTITY()
			    PRINT  @newId
			   select 000
	
	  END
     else
	 BEGIN
    
	  PRINT ' exist'
	    select 1
	  END
  END

  Else
  
  -- Condition 3 : adresse mail existe déjà

   IF( LEN (@fsign__email)!=0  )
     BEGIN
	 SET @val=( SELECT COUNT(*)   
	FROM [SFMG-V0].[dbo].[fsign_fiche_signaletique]
     where 
          fsign__email = @fsign__email
		   )
	 if @val =0
	 BEGIN
	 PRINT 'not exist'
      select 0
	  --  INSERT INTO dbo.fsign_fiche_signaletique  
   --   (
   --   [fsign_nom]
   --   ,[fsign_prenom]
   --   ,[fsign_date_naissance]
   --   ,[fsign__email]  
   --   ,[fsign_rpps]     
	  --)
	  --VALUES
	  --(

	  --@fsign_nom,
	  --@fsign_prenom, 
   --    @fsign_date_naissance,
   --    @fsign__email,
   --    @fsign_rpps
     
	  --)
	  SET @newId=SCOPE_IDENTITY()
			    PRINT  @newId
			   select 000
	  END
     else
	 BEGIN
	 PRINT ' exist'
      select 1
	  END
  END
END
 

GO
/****** Object:  StoredProcedure [dbo].[gdp_addParticipantToGdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[gdp_addParticipantToGdp]
@gdp_date_entree date,
@gdp_date_sortie date
AS
BEGIN
UPDATE dbo.gdp_participant set gdp_date_entree = @gdp_date_entree, gdp_date_sortie = @gdp_date_sortie
end

GO
/****** Object:  StoredProcedure [dbo].[gdp_AddReunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_AddReunion] 
@gdp_date_reunion datetime,
@gdp_id_secretaire int = null,
@gdp_id_moderateur int = null,
@gdp_id_fk int,
@gdp_dpc_libelle nvarchar(50) = null,
@gdp_dpc_num_agrement nvarchar(50) = null,
@gdp_dpc_code_analytique nvarchar(50) = null,
@gdp_dpc_numero_reunion int,

@refform_Id_fk int = null


AS 
BEGIN

INSERT INTO gdp_reunion (gdp_date_reunion ,gdp_id_secretaire, gdp_id_moderateur, gdp_id_fk, gdp_dpc_libelle, gdp_dpc_num_agrement,gdp_dpc_code_analytique, 
gdp_dpc_numero_reunion, refform_Id_fk) 
values( @gdp_date_reunion, @gdp_id_secretaire, @gdp_id_moderateur, @gdp_id_fk,@gdp_dpc_libelle,@gdp_dpc_num_agrement,@gdp_dpc_code_analytique,@gdp_dpc_numero_reunion, @refform_Id_fk) 
 

 DECLARE @newId int
 set @newId = SCOPE_IDENTITY()
select  @newId as 'return value'

END
GO
/****** Object:  StoredProcedure [dbo].[gdp_ChangeGdpParticipant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[gdp_ChangeGdpParticipant]
@gdp_id_fk int,
@gdp_medecin int
AS

update gdp_participant set gdp_id_fk = @gdp_id_fk where gdp_medecin = @gdp_medecin 

GO
/****** Object:  StoredProcedure [dbo].[gdp_CreateGdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in

-- =============================================
-- Author: Benrejiba Fares
-- Create date:  18/09/2018
-- Description:	Insertion d'un nouveau Gdp 
-- =============================================
CREATE PROCEDURE [dbo].[gdp_CreateGdp] 
@gdp_code nvarchar(50) = null ,
@gdp_nom nvarchar (50) = null ,
@gdp_code_postal nvarchar(50) = null,
@gdp_ville nvarchar(50) = null ,
@gdp_date_creation datetime = null ,
@gdp_date_fin datetime = null

 as   
 begin
 DECLARE @newId int
insert into  dbo.gdp_groupe_de_pair
(gdp_code,gdp_nom,gdp_code_postal,gdp_ville,gdp_date_creation,gdp_date_fin)  
values (@gdp_code ,@gdp_nom ,@gdp_code_postal ,@gdp_ville,@gdp_date_creation ,@gdp_date_fin );

set @newId = SCOPE_IDENTITY()
select  @newId as 'return value'

end


GO
/****** Object:  StoredProcedure [dbo].[gdp_DeleteParticipant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[gdp_DeleteParticipant]
@gdp_participant_id_pk int
as
BEGIN
UPDATE gdp_participant set  gdp_date_sortie = CAST(GETDATE() AS DATE)
WHERE gdp_participant_id_pk = @gdp_participant_id_pk
END

GO
/****** Object:  StoredProcedure [dbo].[gdp_DeleteParticipantByFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem snene>
-- Create date: <27/11/2018>
-- Description:	<Supprimer un particiapant d'un gdp par son numéro de fiche>
-- =============================================
CREATE PROCEDURE [dbo].[gdp_DeleteParticipantByFiche]
	
	@gdp_medecin int
as
BEGIN
UPDATE gdp_participant set  gdp_date_sortie = CAST(GETDATE() AS DATE)
WHERE gdp_medecin = @gdp_medecin
END


GO
/****** Object:  StoredProcedure [dbo].[gdp_DeleteReunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Author:		<Wissem Snene>
-- Create date: <19/04/2019>
-- Description:	<Supprimer une réunion d'un groupe de pair>
-- =============================================
CREATE PROCEDURE [dbo].[gdp_DeleteReunion]
 @gdp_reunion_id_pk int
AS
BEGIN
	UPDATE gdp_reunion set gdp_reunion_deleted = CAST(GETDATE() AS DATE) where gdp_reunion_id_pk = @gdp_reunion_id_pk;

END

GO
/****** Object:  StoredProcedure [dbo].[gdp_GetAllGdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[gdp_GetAllGdp]
as
select * from vue_gdp_GetGdpAll
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetGdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gdp_GetGdp] AS

SELECT [gdp_id_pk]
      ,[gdp_nom]
      ,[gdp_ville]
      ,[gdp_code]
      ,[gdp_code_postal]
      ,[gdp_date_creation]
      ,[gdp_date_fin]
      ,[gdp_medecin_contact]


	  from [SFMG-V0].[dbo].[gdp_groupe_de_pair];
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetGdpByFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_GetGdpByFiche]
@gdp_medecin int
as
BEGIN
DECLARE @val int
set @val = (

select gdp_id_fk
 FROM [SFMG-V0].[dbo].[gdp_participant]
 where gdp_medecin=@gdp_medecin and gdp_date_sortie is NULL
--SELECT   gdp_id_fk
--  FROM [SFMG-V0].[dbo].[vue_gdp_participant]
  --where [fsign_id]=@gdp_medecin and gdp_date_sortie = NULL
  
)
 PRINT @val

 if (@val!=0 )
 begin 

SELECT top 1  * from gdp_groupe_de_pair 

  where gdp_id_pk= @val  
  end
  END
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetGdpById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gdp_GetGdpById] 
@gdp_id_pk int
as
SELECT  [gdp_id_pk]
      ,[gdp_nom]
      ,[gdp_ville]
      ,[gdp_code]
      ,[gdp_code_postal]
      ,[gdp_date_creation]
      ,[gdp_date_fin]
      ,[gdp_medecin_contact]
	  from [SFMG-V0].[dbo].[gdp_groupe_de_pair] where  gdp_id_pk = @gdp_id_pk 
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetGdpParticipantByIdFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gdp_GetGdpParticipantByIdFiche]
@fsign_id int
as

begin

DECLARE @val int
set @val = (
SELECT top 1  gdp_id_fk
  FROM [SFMG-V0].[dbo].[vue_gdp_participant]
  where [fsign_id]=@fsign_id AND gdp_date_sortie is NULL
  order by gdp_date_entree desc 
)
 PRINT @val

 if (@val!=0 )
 begin 
 SELECT  [gdp_participant_id_pk]
      ,[gdp_medecin]
      ,[gdp_id_fk]
      ,[fsign_id]
      ,[fsign_nom]
      ,[fsign_prenom]
      ,[fsign_sexe]
      ,[gdp_date_entree]
      ,[gdp_date_sortie]
      ,[gdp_medecin_contact]
  FROM [SFMG-V0].[dbo].[vue_gdp_participant]
  where [gdp_id_fk]=@val
  order by fsign_nom 
 end
end
 
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetListeEmergent]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_GetListeEmergent]
@gdp_reunion_id_pk int
as
select * from vue_gdp_participant_reunion where gdp_reunion_id_pk = @gdp_reunion_id_pk;
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetParticipantByGdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_GetParticipantByGdp]
@gdp_id_fk int
AS
BEGIN

SELECT * from vue_gdp_participant where gdp_id_fk = @gdp_id_fk
order by fsign_nom ASC;


END



GO
/****** Object:  StoredProcedure [dbo].[gdp_GetReunionByGdP]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_GetReunionByGdP]
@gdp_id_fk int
as
select * from vue_gdp_reunion where gdp_id_fk = @gdp_id_fk  order by gdp_date_reunion desc
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetReunionByIdFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[gdp_GetReunionByIdFiche]
@fsign_id int
as

begin

DECLARE @val int
set @val = (
SELECT top 1  gdp_id_fk
  FROM [SFMG-V0].[dbo].[vue_gdp_participant]
  where [fsign_id]=@fsign_id AND gdp_date_sortie is NULL

  order by gdp_date_entree desc 
)
 PRINT @val

 if (@val!=0 )
 begin 
 SELECT  *
  FROM [SFMG-V0].[dbo].[vue_gdp_reunion]
  where [gdp_id_fk]=@val 
  order by gdp_date_reunion DESC
 end
end
GO
/****** Object:  StoredProcedure [dbo].[gdp_GetreunionnnByIdFiche]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[gdp_GetreunionnnByIdFiche]
@fsign_id int
as

begin

DECLARE @val int
set @val = (
SELECT top 1
      [gdp_id_fk]
  FROM [SFMG-V0].[dbo].[vue_gdp_reunion]
  where [fsign_id]=@fsign_id
)
 PRINT @val

 if (@val!=0 )
 begin 
 SELECT  *
  FROM [SFMG-V0].[dbo].[vue_gdp_reunion]
  where [gdp_id_fk]=@val
 end
end

GO
/****** Object:  StoredProcedure [dbo].[gdp_GetReunionsByDpc]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[gdp_GetReunionsByDpc]
	-- Add the parameters for the stored procedure here
	@refform_Id_fk int = null , 
	@gdp_id_medecin int = null , 
	@gdp_id_fk int = null ,
	@A1  int = null , 
	@A2 int = null,
	@Date date = null
AS
BEGIN  
 set @A1 =  (Select COUNT (gdp_id_medecin)  from            dbo.ass_gdp_reunion_participant INNER JOIN
                         dbo.gdp_participant ON dbo.ass_gdp_reunion_participant.gdp_participant_id_fk = dbo.gdp_participant.gdp_participant_id_pk INNER JOIN
                         dbo.gdp_reunion ON dbo.ass_gdp_reunion_participant.gdp_reunion_id_fk = dbo.gdp_reunion.gdp_reunion_id_pk
where    refform_Id_fk = @refform_Id_fk  and gdp_id_medecin = @gdp_id_medecin  ) 
set @A2  = (Select COUNT (gdp_id_medecin)  from            dbo.ass_gdp_reunion_participant INNER JOIN
                         dbo.gdp_participant ON dbo.ass_gdp_reunion_participant.gdp_participant_id_fk = dbo.gdp_participant.gdp_participant_id_pk INNER JOIN
                         dbo.gdp_reunion ON dbo.ass_gdp_reunion_participant.gdp_reunion_id_fk = dbo.gdp_reunion.gdp_reunion_id_pk
where     refform_Id_fk = @refform_Id_fk  and gdp_id_medecin =   @gdp_id_medecin and gdp_presence_medecin='oui'   )  

set @Date = (Select   top 1 gdp_date_reunion  from            dbo.ass_gdp_reunion_participant INNER JOIN
                         dbo.gdp_participant ON dbo.ass_gdp_reunion_participant.gdp_participant_id_fk = dbo.gdp_participant.gdp_participant_id_pk INNER JOIN
                         dbo.gdp_reunion ON dbo.ass_gdp_reunion_participant.gdp_reunion_id_fk = dbo.gdp_reunion.gdp_reunion_id_pk  
						 where @gdp_id_medecin = gdp_id_medecin and @refform_Id_fk = refform_Id_fk  order by gdp_dpc_numero_reunion desc  ) 
				
if ((@A1 = @A2 ) and  ( (SELECT CONVERT(VARCHAR(10), @Date, 120)) < (SELECT CONVERT(VARCHAR(10), getdate(), 120) )   ))
begin
update form_formations set form_statut_id_fk = (select form_statut_id_pk from form_statut  where form_statut_tag = 3) where form_fsign_id_fk = @gdp_id_medecin and form_refform_id_fk = @refform_Id_fk ;
Return 0 
end 


 
END

GO
/****** Object:  StoredProcedure [dbo].[gdp_InsertFicheParticipant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_InsertFicheParticipant]
@gdp_id_fk int,
@gdp_medecin int

as
DECLARE @exist int ;
 BEGIN
 BEGIN TRY  
 --
  set @exist=1
    UPDATE gdp_participant set  gdp_date_sortie = CAST(GETDATE() AS DATE) WHERE gdp_medecin = @gdp_medecin and  gdp_date_sortie is null 

--
and gdp_medecin = (select TOP 1 gdp_medecin from gdp_participant where  gdp_medecin = @gdp_medecin ) ;
insert into gdp_participant ( gdp_medecin, gdp_id_fk, gdp_date_entree) values ( @gdp_medecin, @gdp_id_fk, CAST(GETDATE() AS DATE)) ;

END TRY  
BEGIN CATCH  
     set @exist=0 

END CATCH  

 select @exist as 'Exist'  
end 







GO
/****** Object:  StoredProcedure [dbo].[gdp_InsertParticipantIntoMeeting]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gdp_InsertParticipantIntoMeeting]
@gdp_id_fk int,
@gdp_id_medecin int,
@gdp_reunion_id_fk int,
@gdp_presence_medecin nvarchar(3),
@gdp_presence_grille nvarchar(3),
@gdp_reunion_invite bit



as
begin
insert into ass_gdp_reunion_participant (gdp_id_fk,gdp_id_medecin, gdp_reunion_id_fk, gdp_presence_medecin,gdp_presence_grille, gdp_reunion_invite) 
values 
(@gdp_id_fk,@gdp_id_medecin,@gdp_reunion_id_fk,@gdp_presence_medecin,@gdp_presence_grille, @gdp_reunion_invite );
end
GO
/****** Object:  StoredProcedure [dbo].[gdp_UpdateGdp]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_UpdateGdp] 
@gdp_id_pk int = null,
@gdp_code nvarchar(50) = null ,
@gdp_nom nvarchar (50) = null ,
@gdp_code_postal nvarchar(50) = null,
@gdp_medecin_contact int = null ,
@gdp_date_creation datetime = null,
@gdp_date_fin datetime = null
AS
BEGIN
Update dbo.gdp_groupe_de_pair set gdp_code = @gdp_code, gdp_nom = @gdp_nom, gdp_code_postal = @gdp_code_postal, gdp_medecin_contact = @gdp_medecin_contact, gdp_date_creation = @gdp_date_creation, gdp_date_fin= @gdp_date_fin
WHERE
gdp_id_pk = @gdp_id_pk;
END
GO
/****** Object:  StoredProcedure [dbo].[gdp_UpdateListEmergement]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Wissem snene>
-- Create date: <Create 13/11/2018>
-- Description:	<Description, Modification de la liste d'émergement>
-- =============================================
CREATE PROCEDURE [dbo].[gdp_UpdateListEmergement]
	-- Add the parameters for the stored procedure here
	@gdp_reunion_participant_pk int,
	@gdp_presence_medecin nvarchar(3),
	@gdp_presence_grille  nvarchar(3)

AS
BEGIN
Update dbo.ass_gdp_reunion_participant set gdp_presence_grille = @gdp_presence_grille,gdp_presence_medecin = @gdp_presence_medecin where gdp_reunion_participant_pk= @gdp_reunion_participant_pk;
END

GO
/****** Object:  StoredProcedure [dbo].[gdp_UpdateParticipant]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gdp_UpdateParticipant]
@gdp_date_entree date = null,
@gdp_date_sortie date = null,
@gdp_medecin int = null,
@gdp_participant_id_pk int = null,
@contact bit,
@gdp_id_fk int
AS
BEGIN
UPDATE gdp_participant SET  gdp_date_entree=@gdp_date_entree ,gdp_date_sortie=@gdp_date_sortie  where gdp_participant_id_pk = @gdp_participant_id_pk; 
if (@contact = 1) 
begin 
UPDATE gdp_groupe_de_pair SET  gdp_medecin_contact = @gdp_medecin
where  gdp_id_pk = @gdp_id_fk

--(select gdp_id_pk FROM  dbo.gdp_participant 
--INNER JOIN
--dbo.gdp_groupe_de_pair 
--ON 
--dbo.gdp_participant.gdp_id_fk = dbo.gdp_groupe_de_pair.gdp_id_pk 
--where gdp_participant_id_pk=@gdp_participant_id_pk)  
 end 
 
END 







GO
/****** Object:  StoredProcedure [dbo].[gdp_UpdateReunion]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[gdp_UpdateReunion]
@gdp_reunion_id_pk int,
@gdp_date_reunion date,
@gdp_id_secretaire int = null,
@gdp_id_moderateur int = null,
@gdp_presence_emargement nvarchar(3),
@gdp_presence_cr nvarchar(3),

--@gdp_dpc_numero_reunion int = null,
@gdp_type_dpc int = null,
@gdp_dpc_num_agrement nvarchar(50) = null,
@gdp_dpc_libelle nvarchar(50) = null,
@gdp_dpc_code_analytique nvarchar(50) = null
AS
begin

UPDATE gdp_reunion set 
gdp_presence_emargement = @gdp_presence_emargement, gdp_presence_cr = @gdp_presence_cr,gdp_id_secretaire = @gdp_id_secretaire, gdp_id_moderateur = @gdp_id_moderateur,
gdp_date_reunion =@gdp_date_reunion
--gdp_dpc_numero_reunion=@gdp_dpc_numero_reunion,
--gdp_type_dpc=@gdp_type_dpc,
--gdp_dpc_num_agrement=@gdp_dpc_num_agrement,
--gdp_dpc_libelle=@gdp_dpc_libelle,
--gdp_dpc_code_analytique=@gdp_dpc_code_analytique
WHERE 
gdp_reunion_id_pk = @gdp_reunion_id_pk; 
end 


--if(@gdp_id_secretaire = (select gdp_id_secretaire from gdp_reunion where gdp_reunion_id_pk = @gdp_reunion_id_pk) )

--begin 




--else if (@gdp_id_moderateur = (select gdp_id_moderateur from gdp_reunion where gdp_id_moderateur = @gdp_id_moderateur) )

--begin 
--UPDATE gdp_reunion set gdp_id_secretaire = @gdp_id_secretaire,
--gdp_presence_emargement = @gdp_presence_emargement, gdp_presence_cr = @gdp_presence_cr, 
--gdp_date_reunion =@gdp_date_reunion
--WHERE 
--gdp_reunion_id_pk = @gdp_reunion_id_pk; 
--end

--else 
--begin
--UPDATE gdp_reunion set gdp_id_secretaire = @gdp_id_secretaire,  gdp_id_moderateur = @gdp_id_moderateur,
--gdp_presence_emargement = @gdp_presence_emargement, gdp_presence_cr = @gdp_presence_cr, 
--gdp_date_reunion =@gdp_date_reunion
--WHERE 
--gdp_reunion_id_pk = @gdp_reunion_id_pk; 

--end 







--UPDATE table
--SET A = IF(A > 0 AND A < 1, 1, IF(A > 1 AND A < 2, 2, A))
--WHERE A IS NOT NULL;
--set
--    columnx = (case when condition then 25 else columnx end),
--    columny = (case when condition then columny else 25 end)
GO
/****** Object:  StoredProcedure [dbo].[GetMail]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <22/01/2019>
-- Description:	<Retourne l'objet et le message d'un mail>
-- =============================================
CREATE PROCEDURE [dbo].[GetMail]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	select configmail_id_pk,configmail_libelle,configmail_objet,configmail_message,configmail_date from config_mail
	
END

GO
/****** Object:  StoredProcedure [dbo].[GetParticipantById]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetParticipantById] 
	@gdp_participant_id_pk int, 
	@idform int 
AS
BEGIN
	Select *  from   form_formations left join gdp_participant on gdp_medecin =   form_fsign_id_fk   where  form_refform_id_fk = @idform and  form_fsign_id_fk = @gdp_participant_id_pk

END
GO
/****** Object:  StoredProcedure [dbo].[GetTypeModele]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Wissem Snene>
-- Create date: <11/01/2019>
-- Description:	<Lister les types de modèles>
-- =============================================
CREATE PROCEDURE [dbo].[GetTypeModele]	
AS
BEGIN

	SELECT refmodele_type_pk,refmodele_type_libelle FROM refmodele_type
END

GO
/****** Object:  StoredProcedure [dbo].[sp_participants_formation]    Script Date: 01/10/2019 12:02:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_participants_formation]
	@code nvarchar(50)= 'OR6'
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
SELECT     
           dbo.fsign_fiche_signaletique.fsign_adresse_l1, 
           dbo.fsign_fiche_signaletique.fsign_adressel2,
           dbo.fsign_fiche_signaletique.fsign_code_postal, 
           dbo.fsign_fiche_signaletique.fsign_telephone, 
           dbo.fsign_fiche_signaletique.fsign__email,
           dbo.fsign_fiche_signaletique.fsign_nom,
           dbo.fsign_fiche_signaletique.fsign_prenom, 
           dbo.fsign_fiche_signaletique.fsign_ville,
           dbo.fsign_fiche_signaletique.fsign_adherents_sfmg,
           dbo.fsign_fiche_signaletique.fsign_specialisation, 
           (CASE WHEN fsign_specialisation = 20 THEN 1 ELSE 0 END)  AS Remplacant,

           dbo.refform_formations.refform_intitule_formation,
           dbo.refform_formations.refform_lieu,
           dbo.refform_formations.refform_description_evenement, 
           dbo.refform_formations.refform_date_debut, 
           dbo.refform_formations.refform_date_fin,
           dbo.refform_formations.refform_code_analytique, 
           dbo.refform_formations.refform_places_disponibles, 
           
           form_formations.form_titre_de, 
           form_formations.form_id_pk,
           form_formations.form_hebergement,
           form_formations.form_heberg_veille, 
           form_formations.form_fsign_id_fk

FROM        form_formations INNER JOIN fsign_fiche_signaletique ON fsign_fiche_signaletique.fsign_id = form_formations.form_fsign_id_fk
               INNER JOIN refform_formations ON form_formations.form_refform_id_fk = refform_formations.refform_Id_pk 

WHERE @code <> null
 and  dbo.refform_formations.refform_code_analytique=@code;


END





GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[42] 4[21] 2[25] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = -18
      End
      Begin Tables = 
         Begin Table = "dpc_gestion"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 329
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "gdp_groupe_de_pair"
            Begin Extent = 
               Top = 6
               Left = 628
               Bottom = 125
               Right = 825
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 367
               Bottom = 125
               Right = 590
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_fsign_gdp'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_fsign_gdp'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "dpc_gestion"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 244
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dpc_participant"
            Begin Extent = 
               Top = 6
               Left = 282
               Bottom = 125
               Right = 504
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 542
               Bottom = 125
               Right = 787
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_fsign_participant'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_fsign_participant'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[42] 4[21] 2[15] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = -198
      End
      Begin Tables = 
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 283
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dpc_participant"
            Begin Extent = 
               Top = 6
               Left = 321
               Bottom = 125
               Right = 543
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ass_reunion_participant"
            Begin Extent = 
               Top = 6
               Left = 581
               Bottom = 209
               Right = 803
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_fsign_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_fsign_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "dpc_gestion"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 244
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_groupe_de_pair"
            Begin Extent = 
               Top = 6
               Left = 282
               Bottom = 125
               Right = 479
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_gdp'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_dpc_gdp'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[46] 4[15] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 295
            End
            DisplayFlags = 280
            TopColumn = 96
         End
         Begin Table = "refsp_specialisations"
            Begin Extent = 
               Top = 138
               Left = 38
               Bottom = 234
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "reffac_faculte"
            Begin Extent = 
               Top = 234
               Left = 38
               Bottom = 364
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "reflog_logiciel"
            Begin Extent = 
               Top = 366
               Left = 38
               Bottom = 496
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
      ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_fiche_signaletique'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'   Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_fiche_signaletique'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_fiche_signaletique'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "rs"
            Begin Extent = 
               Top = 138
               Left = 38
               Bottom = 234
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "reflog_logiciel"
            Begin Extent = 
               Top = 234
               Left = 38
               Bottom = 364
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "reffac_faculte"
            Begin Extent = 
               Top = 366
               Left = 38
               Bottom = 496
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fs"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 295
            End
            DisplayFlags = 280
            TopColumn = 96
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      E' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_fichesignaletique'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'nd
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_fichesignaletique'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_fichesignaletique'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[7] 4[23] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "form"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 252
               Right = 275
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "refform"
            Begin Extent = 
               Top = 6
               Left = 313
               Bottom = 335
               Right = 570
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "titre"
            Begin Extent = 
               Top = 6
               Left = 608
               Bottom = 102
               Right = 817
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "inscp"
            Begin Extent = 
               Top = 6
               Left = 855
               Bottom = 102
               Right = 1112
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "stat"
            Begin Extent = 
               Top = 6
               Left = 1150
               Bottom = 102
               Right = 1359
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 21
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
    ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_form_formation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'     Width = 75
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 75
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_form_formation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_form_formation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[26] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "form_formations"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 153
               Right = 275
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "refform_formations"
            Begin Extent = 
               Top = 168
               Left = 102
               Bottom = 298
               Right = 359
            End
            DisplayFlags = 280
            TopColumn = 16
         End
         Begin Table = "refform_modeinscription"
            Begin Extent = 
               Top = 4
               Left = 857
               Bottom = 100
               Right = 1114
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "refform_recherche"
            Begin Extent = 
               Top = 109
               Left = 1212
               Bottom = 286
               Right = 1442
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "refform_statut"
            Begin Extent = 
               Top = 210
               Left = 884
               Bottom = 306
               Right = 1093
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "refform_titrede"
            Begin Extent = 
               Top = 108
               Left = 873
               Bottom = 204
               Right = 1082
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 14
     ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_form_formation2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'    Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_form_formation2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_form_formation2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[51] 4[11] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "gdp_participant"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_groupe_de_pair"
            Begin Extent = 
               Top = 138
               Left = 38
               Bottom = 268
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 7
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_fiche'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_fiche'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = -192
      End
      Begin Tables = 
         Begin Table = "gdp_participant"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 164
               Right = 233
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_groupe_de_pair"
            Begin Extent = 
               Top = 125
               Left = 275
               Bottom = 291
               Right = 472
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 511
               Bottom = 125
               Right = 756
            End
            DisplayFlags = 280
            TopColumn = 3
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_fsign_participant'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_fsign_participant'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[63] 4[2] 2[15] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "ass_gdp_reunion_participant"
            Begin Extent = 
               Top = 168
               Left = 238
               Bottom = 287
               Right = 461
            End
            DisplayFlags = 280
            TopColumn = 3
         End
         Begin Table = "gdp_participant"
            Begin Extent = 
               Top = 169
               Left = 1
               Bottom = 288
               Right = 196
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_reunion"
            Begin Extent = 
               Top = 164
               Left = 527
               Bottom = 536
               Right = 750
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 16
               Left = 221
               Bottom = 135
               Right = 466
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 13
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1860
         Width = 1965
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
     ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_fsign_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'    SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_fsign_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_fsign_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[17] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "gdp_groupe_de_pair"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 235
            End
            DisplayFlags = 280
            TopColumn = 2
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_gestion_dpc'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_gestion_dpc'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -192
         Left = 0
      End
      Begin Tables = 
         Begin Table = "ass_gdp_reunion_participant"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 239
               Right = 274
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_reunion"
            Begin Extent = 
               Top = 148
               Left = 325
               Bottom = 479
               Right = 560
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_participant"
            Begin Extent = 
               Top = 6
               Left = 585
               Bottom = 136
               Right = 794
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 832
               Bottom = 136
               Right = 1089
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
 ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'        Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_participant_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[43] 4[13] 2[19] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -24
         Left = 0
      End
      Begin Tables = 
         Begin Table = "gdp_reunion"
            Begin Extent = 
               Top = 51
               Left = 55
               Bottom = 181
               Right = 290
            End
            DisplayFlags = 280
            TopColumn = 11
         End
         Begin Table = "refty_type_formation"
            Begin Extent = 
               Top = 232
               Left = 735
               Bottom = 328
               Right = 944
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 57
               Left = 577
               Bottom = 187
               Right = 834
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "t1"
            Begin Extent = 
               Top = 232
               Left = 349
               Bottom = 362
               Right = 606
            End
            DisplayFlags = 280
            TopColumn = 95
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 20
         Width = 284
         Width = 1710
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
   ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'      Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_gdp_reunion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[21] 2[30] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 283
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_groupe_de_pair"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 245
               Right = 235
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "gdp_participant"
            Begin Extent = 
               Top = 6
               Left = 321
               Bottom = 125
               Right = 516
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_groupe_participant'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_groupe_participant'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[62] 4[7] 2[18] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "gdp_participant"
            Begin Extent = 
               Top = 186
               Left = 88
               Bottom = 305
               Right = 283
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "gdp_groupe_de_pair"
            Begin Extent = 
               Top = 131
               Left = 402
               Bottom = 250
               Right = 599
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 283
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_medecin_gdp_dpc'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_medecin_gdp_dpc'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[50] 4[12] 2[7] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 225
               Right = 283
            End
            DisplayFlags = 280
            TopColumn = 86
         End
         Begin Table = "refform_formations"
            Begin Extent = 
               Top = 6
               Left = 321
               Bottom = 161
               Right = 564
            End
            DisplayFlags = 280
            TopColumn = 11
         End
         Begin Table = "refform_recherche"
            Begin Extent = 
               Top = 199
               Left = 333
               Bottom = 318
               Right = 553
            End
            DisplayFlags = 280
            TopColumn = 4
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 47
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 2610
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_participants_etude'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_participants_etude'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_participants_etude'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[26] 4[13] 2[23] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -288
         Left = 0
      End
      Begin Tables = 
         Begin Table = "form_formations"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 235
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "fsign_fiche_signaletique"
            Begin Extent = 
               Top = 191
               Left = 498
               Bottom = 310
               Right = 743
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "refform_formations"
            Begin Extent = 
               Top = 6
               Left = 556
               Bottom = 125
               Right = 799
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 126
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width =' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_participants_formations'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2220
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_participants_formations'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vue_participants_formations'
GO
