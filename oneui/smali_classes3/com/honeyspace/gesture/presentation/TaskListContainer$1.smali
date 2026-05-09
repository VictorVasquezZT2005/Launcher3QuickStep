.class Lcom/honeyspace/gesture/presentation/TaskListContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/TaskListContainer;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/TaskListContainer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/TaskListContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer$1;->this$0:Lcom/honeyspace/gesture/presentation/TaskListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer$1;->this$0:Lcom/honeyspace/gesture/presentation/TaskListContainer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->updateMinAndMaxScrollX()V

    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
