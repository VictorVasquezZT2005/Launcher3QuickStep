.class public final enum Lcom/honeyspace/sdk/source/entity/IconState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/IconState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001dJ\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0006\u0010\"\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "",
        "state",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getState",
        "()I",
        "NONE",
        "AUTOINSTALL",
        "OMC_RESTORED",
        "SMARTSWITCH_RESTORED",
        "SCLOUD_RESTORED",
        "SMARTSWITCH_DENYLIST_ICON_NONE_STORE",
        "SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE",
        "SMARTSWITCH_DENYLIST_ICON_PLAY_STORE",
        "APP_TIMER_ENABLED",
        "APP_TIMER_SUSPENDED",
        "APP_SUSPENDED",
        "DISABLED",
        "SD_CARD_UNMOUNTED",
        "USER_LOCKED",
        "SUGGESTED",
        "PACKAGE_ARCHIVED",
        "PACKAGE_ARCHIVED_RESTORING",
        "OSMOSIS_RESTORED",
        "PACKAGE_AUTOMATION",
        "PACKAGE_AUTOMATION_DIM_ONLY",
        "needToShowGrayIcon",
        "",
        "needToShowRestoredIcon",
        "isGrayOrDimState",
        "isAppSuspendedState",
        "isArchivedState",
        "isSuggestedState",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum APP_TIMER_ENABLED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum AUTOINSTALL:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

.field public static final enum DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum NONE:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum PACKAGE_ARCHIVED_RESTORING:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum SCLOUD_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum SMARTSWITCH_DENYLIST_ICON_NONE_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum SUGGESTED:Lcom/honeyspace/sdk/source/entity/IconState;

.field public static final enum USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;


# instance fields
.field private final state:I


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 21

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->AUTOINSTALL:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->SCLOUD_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_NONE_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v8, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v9, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_ENABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v12, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v13, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v14, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v15, Lcom/honeyspace/sdk/source/entity/IconState;->SUGGESTED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v16, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v17, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED_RESTORING:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v18, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v19, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v20, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

    filled-new-array/range {v1 .. v20}, [Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const-string v1, "AUTOINSTALL"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->AUTOINSTALL:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const-string v1, "OMC_RESTORED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 v1, 0x3

    const/16 v2, 0x40

    const-string v3, "SMARTSWITCH_RESTORED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 v1, 0x4

    const/16 v2, 0x80

    const-string v3, "SCLOUD_RESTORED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SCLOUD_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 v1, 0x5

    const/16 v2, 0x100

    const-string v3, "SMARTSWITCH_DENYLIST_ICON_NONE_STORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_NONE_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 v1, 0x6

    const/16 v2, 0x200

    const-string v3, "SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 v1, 0x7

    const/16 v2, 0x400

    const-string v3, "SMARTSWITCH_DENYLIST_ICON_PLAY_STORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0x8

    const/16 v2, 0x800

    const-string v3, "APP_TIMER_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_ENABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0x9

    const/16 v2, 0x801

    const-string v3, "APP_TIMER_SUSPENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0xa

    const/16 v2, 0x1000

    const-string v3, "APP_SUSPENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0xb

    const/16 v2, 0x2000

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0xc

    const/16 v2, 0x4000

    const-string v3, "SD_CARD_UNMOUNTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0xd

    const v2, 0x8000

    const-string v3, "USER_LOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0xe

    const/high16 v2, 0x10000

    const-string v3, "SUGGESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SUGGESTED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0xf

    const/high16 v2, 0x20000

    const-string v3, "PACKAGE_ARCHIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0x10

    const/high16 v2, 0x40000

    const-string v3, "PACKAGE_ARCHIVED_RESTORING"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED_RESTORING:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0x11

    const/high16 v2, 0x80000

    const-string v3, "OSMOSIS_RESTORED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0x12

    const/high16 v2, 0x100000

    const-string v3, "PACKAGE_AUTOMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/16 v1, 0x13

    const/high16 v2, 0x200000

    const-string v3, "PACKAGE_AUTOMATION_DIM_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/IconState;->$values()[Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->$VALUES:[Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final isArchivedState()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isArchivedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/IconState;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->$VALUES:[Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/source/entity/IconState;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    return p0
.end method

.method public final isAppSuspendedState()Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v0, v0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v0, v0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isGrayOrDimState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowGrayIcon()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowRestoredIcon()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSuggestedState()Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SUGGESTED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v0, v0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needToShowGrayIcon()Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-lez v0, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_ENABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v1, v1, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v1, v1, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v1, v1, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v1, v1, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->isArchivedState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->isSuggestedState()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v0, v0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v0, v0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needToShowRestoredIcon()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->isArchivedState()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v1, v1, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v1, v1, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v1, v1, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    iget v0, v0, Lcom/honeyspace/sdk/source/entity/IconState;->state:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
