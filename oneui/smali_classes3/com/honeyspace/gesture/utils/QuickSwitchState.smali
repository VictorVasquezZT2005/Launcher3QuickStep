.class public final Lcom/honeyspace/gesture/utils/QuickSwitchState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/QuickSwitchState;",
        "",
        "isGestureStarted",
        "",
        "isTaskListAppear",
        "isTouchMoving",
        "isQuickSwitchScroll",
        "<init>",
        "(ZZZZ)V",
        "()V",
        "()Z",
        "setGestureStarted",
        "(Z)V",
        "setTaskListAppear",
        "setTouchMoving",
        "setQuickSwitchScroll",
        "clearState",
        "",
        "isQuickSwitchWorking",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

.field private static final INSTANCE:Lcom/honeyspace/gesture/utils/QuickSwitchState;

.field public static final TAG:Ljava/lang/String; = "QuickSwitchState"


# instance fields
.field private isGestureStarted:Z

.field private isQuickSwitchScroll:Z

.field private isTaskListAppear:Z

.field private isTouchMoving:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    new-instance v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;

    invoke-direct {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;-><init>()V

    sput-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->INSTANCE:Lcom/honeyspace/gesture/utils/QuickSwitchState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/honeyspace/gesture/utils/QuickSwitchState;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->INSTANCE:Lcom/honeyspace/gesture/utils/QuickSwitchState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/utils/QuickSwitchState;ZZZZILjava/lang/Object;)Lcom/honeyspace/gesture/utils/QuickSwitchState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->copy(ZZZZ)Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearState()V
    .locals 2

    const-string v0, "QuickSwitchState"

    const-string v1, "clearState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    return-void
.end method

.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    return p0
.end method

.method public final copy(ZZZZ)Lcom/honeyspace/gesture/utils/QuickSwitchState;
    .locals 0

    new-instance p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/utils/QuickSwitchState;-><init>(ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/utils/QuickSwitchState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/utils/QuickSwitchState;

    iget-boolean v1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    iget-boolean p1, p1, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isGestureStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    return p0
.end method

.method public final isQuickSwitchScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    return p0
.end method

.method public final isQuickSwitchWorking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isTaskListAppear()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    return p0
.end method

.method public final isTouchMoving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    return p0
.end method

.method public final setGestureStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    return-void
.end method

.method public final setQuickSwitchScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    return-void
.end method

.method public final setTaskListAppear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    return-void
.end method

.method public final setTouchMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted:Z

    iget-boolean v1, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear:Z

    iget-boolean v2, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving:Z

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchScroll:Z

    const-string v3, ", isTaskListAppear="

    const-string v4, ", isTouchMoving="

    const-string v5, "QuickSwitchState(isGestureStarted="

    invoke-static {v5, v3, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isQuickSwitchScroll="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
