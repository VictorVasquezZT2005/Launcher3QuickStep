.class public abstract enum Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$CHINA_REMOVABLE;,
        Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$INSTANT_APP;,
        Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$SECURE_FOLDER;,
        Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$WORK_APP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WORK_APP",
        "INSTANT_APP",
        "SECURE_FOLDER",
        "CHINA_REMOVABLE",
        "getBadgeIcon",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "getBadgeScale",
        "",
        "ui-uicommon_release"
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

.field public static final enum CHINA_REMOVABLE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

.field public static final enum INSTANT_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

.field public static final enum SECURE_FOLDER:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

.field public static final enum WORK_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->WORK_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->INSTANT_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    sget-object v2, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->SECURE_FOLDER:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    sget-object v3, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->CHINA_REMOVABLE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$WORK_APP;

    const-string v1, "WORK_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$WORK_APP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->WORK_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$INSTANT_APP;

    const-string v1, "INSTANT_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$INSTANT_APP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->INSTANT_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$SECURE_FOLDER;

    const-string v1, "SECURE_FOLDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$SECURE_FOLDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->SECURE_FOLDER:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$CHINA_REMOVABLE;

    const-string v1, "CHINA_REMOVABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType$CHINA_REMOVABLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->CHINA_REMOVABLE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-static {}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->$values()[Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->$VALUES:[Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;
    .locals 1

    const-class v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->$VALUES:[Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    return-object v0
.end method


# virtual methods
.method public abstract getBadgeIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getBadgeScale()F
.end method
