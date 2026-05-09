.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureTransitionStartInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0004\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;",
        "",
        "byKey",
        "",
        "isRecentsStarted",
        "isRecentsVisible",
        "isDefaultHome",
        "continueCatching",
        "needDiffReducing",
        "alreadyDecidedHomeEntering",
        "<init>",
        "(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZZZZZZZ)V",
        "getByKey",
        "()Z",
        "getContinueCatching",
        "getNeedDiffReducing",
        "setNeedDiffReducing",
        "(Z)V",
        "getAlreadyDecidedHomeEntering",
        "setAlreadyDecidedHomeEntering",
        "isLauncherStarted",
        "recentsCalledByKey",
        "getRecentsCalledByKey",
        "wallpaperNoNeeded",
        "getWallpaperNoNeeded",
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


# instance fields
.field private alreadyDecidedHomeEntering:Z

.field private final byKey:Z

.field private final continueCatching:Z

.field private final isDefaultHome:Z

.field private final isLauncherStarted:Z

.field private final isRecentsStarted:Z

.field private final isRecentsVisible:Z

.field private needDiffReducing:Z

.field private final recentsCalledByKey:Z

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

.field private final wallpaperNoNeeded:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->byKey:Z

    .line 3
    iput-boolean p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted:Z

    .line 4
    iput-boolean p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsVisible:Z

    .line 5
    iput-boolean p5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isDefaultHome:Z

    .line 6
    iput-boolean p6, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->continueCatching:Z

    .line 7
    iput-boolean p7, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->needDiffReducing:Z

    .line 8
    iput-boolean p8, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->alreadyDecidedHomeEntering:Z

    xor-int/lit8 p5, p3, 0x1

    .line 9
    iput-boolean p5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isLauncherStarted:Z

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    move p2, p6

    goto :goto_0

    :cond_0
    move p2, p5

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->recentsCalledByKey:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getStartFromHome$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move p5, p6

    :cond_2
    iput-boolean p5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->wallpaperNoNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 12
    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getSystemController(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/sdk/HoneySystemController;->isRecentsVisible()Z

    move-result p4

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 13
    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getRoleComponentObserver(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p5

    invoke-virtual {p5}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome()Z

    move-result p5

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p7, v0

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    move p8, v0

    .line 14
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getAlreadyDecidedHomeEntering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->alreadyDecidedHomeEntering:Z

    return p0
.end method

.method public final getByKey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->byKey:Z

    return p0
.end method

.method public final getContinueCatching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->continueCatching:Z

    return p0
.end method

.method public final getNeedDiffReducing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->needDiffReducing:Z

    return p0
.end method

.method public final getRecentsCalledByKey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->recentsCalledByKey:Z

    return p0
.end method

.method public final getWallpaperNoNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->wallpaperNoNeeded:Z

    return p0
.end method

.method public final isDefaultHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isDefaultHome:Z

    return p0
.end method

.method public final isLauncherStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isLauncherStarted:Z

    return p0
.end method

.method public final isRecentsStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted:Z

    return p0
.end method

.method public final isRecentsVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsVisible:Z

    return p0
.end method

.method public final setAlreadyDecidedHomeEntering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->alreadyDecidedHomeEntering:Z

    return-void
.end method

.method public final setNeedDiffReducing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->needDiffReducing:Z

    return-void
.end method
