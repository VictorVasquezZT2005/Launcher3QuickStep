.class public Landroidx/appsearch/builtintypes/MobileApplication;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;,
        Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;,
        Landroidx/appsearch/builtintypes/MobileApplication$Builder;
    }
.end annotation


# instance fields
.field private final mAlternateNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mClassName:Ljava/lang/String;

.field private final mDisplayName:Ljava/lang/String;

.field private final mIconUri:Landroid/net/Uri;

.field private final mPackageName:Ljava/lang/String;

.field private final mSha256Certificate:[B

.field private final mUpdatedTimestampMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "[BJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p14}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mPackageName:Ljava/lang/String;

    iput-object p15, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mDisplayName:Ljava/lang/String;

    if-nez p9, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mAlternateNames:Ljava/util/List;

    :goto_0
    move-object/from16 p1, p16

    goto :goto_1

    :cond_0
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mAlternateNames:Ljava/util/List;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mIconUri:Landroid/net/Uri;

    invoke-static/range {p17 .. p17}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mSha256Certificate:[B

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mUpdatedTimestampMillis:J

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/builtintypes/MobileApplication;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/builtintypes/MobileApplication;)[B
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mSha256Certificate:[B

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/appsearch/builtintypes/MobileApplication;)J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mUpdatedTimestampMillis:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mClassName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAlternateNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mAlternateNames:Ljava/util/List;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSha256Certificate()[B
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mSha256Certificate:[B

    return-object p0
.end method

.method public getUpdatedTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mUpdatedTimestampMillis:J

    return-wide v0
.end method
