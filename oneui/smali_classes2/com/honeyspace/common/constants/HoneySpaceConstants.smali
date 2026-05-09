.class public final Lcom/honeyspace/common/constants/HoneySpaceConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/common/constants/HoneySpaceConstants;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_release"
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
.field public static final CURRENT_SPACE_NAME_PREFERENCE_KEY:Ljava/lang/String; = "pref_current_space_name"

.field public static final Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

.field public static final DEFAULT_DEX_SPACE_NAME:Ljava/lang/String; = "Dex"

.field public static final DEFAULT_EASY_SPACE_NAME:Ljava/lang/String; = "Easy"

.field public static final DEFAULT_FREE_GRID_NAME:Ljava/lang/String; = "FreeGrid"

.field public static final DEFAULT_HOME_ONLY_SPACE_NAME:Ljava/lang/String; = "HomeOnly"

.field public static final DEFAULT_ONE_UI_HOME_SPACE_NAME:Ljava/lang/String; = "OneUI"

.field public static final FATAL_ERROR_PREFERENCES_KEY:Ljava/lang/String; = "pref_fatal_error"

.field public static final HONEY_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.honeyspace.data.prefs"

.field public static final KEY_REMOVE_PAIR_APPS_LIST:Ljava/lang/String; = "remove_pair_apps_list"

.field public static final MSG_NOT_SUPPORT_FINDER_SEARCH:Ljava/lang/String; = "Not support Finder Search"

.field private static final NOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOW_BRIEF_DEFAULT_MODE_MINIMUM_SIZE_Y:I = 0x2

.field public static final RECENTS_ENTER_DURATION_MS:J = 0x136L

.field public static final RECENTS_EXIT_DURATION_MS:J = 0xfaL

.field public static final REFRESH_ALL:I = 0x0

.field public static final REFRESH_ICON_AND_LABEL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/constants/HoneySpaceConstants;->NOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final NOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y_delegate$lambda$0()I
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_APP_SUGGESTION()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/constants/HoneySpaceConstants;->NOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/HoneySpaceConstants;->NOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y$delegate:Lkotlin/Lazy;

    return-object v0
.end method
