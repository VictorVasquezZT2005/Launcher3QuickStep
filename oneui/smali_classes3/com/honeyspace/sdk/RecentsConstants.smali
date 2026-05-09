.class public final Lcom/honeyspace/sdk/RecentsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/RecentsConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/sdk/RecentsConstants;",
        "",
        "<init>",
        "()V",
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
.field public static final CLOSE_RECENTS:I = 0x0

.field public static final CLOSE_RECENTS_WITHOUT_ANIM:I = 0x1

.field public static final CLOSE_RECENTS_WITHOUT_TRANSITION:I = 0x2

.field public static final CLOSE_RECENTS_WITH_HOME_KEY:I = 0x3

.field public static final Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

.field private static final DEFAULT_LAYOUT_TYPE:I

.field public static final DISMISS_TASK_ALPHA_MIN:F = 0.2f

.field public static final EXTRA_HOME_KEY_CONTEXT:Ljava/lang/String; = "homeKeyContext"

.field public static final FOLD_COVER:I = 0x2

.field public static final FOLD_MAIN:I = 0x1

.field public static final GESTURE_END_ANIMATION_DURATION:J = 0x15eL

.field public static final PHONE:I = 0x3

.field public static final RECENTS_LEGACY_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.prefs"

.field public static final RECENTS_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.honeyspace.recents.data.prefs"

.field public static final TABLET:I = 0x0

.field public static final TYPE_GRID:I = 0x1

.field public static final TYPE_LIST:I = 0x0

.field public static final TYPE_SLIM:I = 0x4

.field public static final TYPE_STACK:I = 0x2

.field public static final TYPE_TILT_STACK:I = 0x5

.field public static final TYPE_VERTICAL:I = 0x3

.field public static final WIDE_FOLD_COVER:I = 0x5

.field public static final WIDE_FOLD_MAIN:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/RecentsConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/RecentsConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tablet"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    sput v0, Lcom/honeyspace/sdk/RecentsConstants;->DEFAULT_LAYOUT_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LAYOUT_TYPE$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/sdk/RecentsConstants;->DEFAULT_LAYOUT_TYPE:I

    return v0
.end method
