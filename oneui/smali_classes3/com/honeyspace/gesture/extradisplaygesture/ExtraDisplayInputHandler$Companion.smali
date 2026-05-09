.class public final Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_PROGRESS_GESTURE",
        "",
        "MAX_SCALE_DOWN_SIZE",
        "MAX_TARGET_SCALE_SIZE",
        "DEFAULT_CORNER_RADIUS_SIZE",
        "SUB_HOME_PACKAGE_NAME",
        "",
        "SUB_HOME_CLASS_NAME",
        "ANIMATION_DURATION_MS",
        "",
        "INTERPOLATOR",
        "Landroid/view/animation/AccelerateInterpolator;",
        "getINTERPOLATOR",
        "()Landroid/view/animation/AccelerateInterpolator;",
        "STATE_NAMES",
        "",
        "[Ljava/lang/String;",
        "getFlagForIndex",
        "",
        "index",
        "name",
        "STATE_ANIMATION_INITIALIZED",
        "getSTATE_ANIMATION_INITIALIZED",
        "()I",
        "STATE_ANIMATION_STARTED",
        "getSTATE_ANIMATION_STARTED",
        "STATE_ANIMATION_ENDED",
        "getSTATE_ANIMATION_ENDED",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFlagForIndex(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;ILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;->getFlagForIndex(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getFlagForIndex(ILjava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getSTATE_NAMES$cp()[Ljava/lang/String;

    move-result-object p0

    aput-object p2, p0, p1

    const/4 p0, 0x1

    shl-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final getINTERPOLATOR()Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getINTERPOLATOR$cp()Landroid/view/animation/AccelerateInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getSTATE_ANIMATION_ENDED()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getSTATE_ANIMATION_ENDED$cp()I

    move-result p0

    return p0
.end method

.method public final getSTATE_ANIMATION_INITIALIZED()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getSTATE_ANIMATION_INITIALIZED$cp()I

    move-result p0

    return p0
.end method

.method public final getSTATE_ANIMATION_STARTED()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getSTATE_ANIMATION_STARTED$cp()I

    move-result p0

    return p0
.end method
