.class final Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/ShellTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EdgeBackGesture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;",
        "",
        "root",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/view/View;)V",
        "disabled",
        "",
        "getDisabled",
        "()Z",
        "setDisabled",
        "(Z)V",
        "disable",
        "",
        "enable",
        "external_libs-transition_release"
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
.field private disabled:Z

.field private final root:Landroid/view/View;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->root:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    iput-boolean v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final enable()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->root:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disabled:Z

    return p0
.end method

.method public final setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disabled:Z

    return-void
.end method
