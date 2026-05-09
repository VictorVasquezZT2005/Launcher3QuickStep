.class Landroidx/picker/widget/SeslAppPickerSelectLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;->applyConstraintsWithAnimation(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private rollback:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

.field final synthetic val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->rollback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslAppPickerSelectLayout$4;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->lambda$onTransitionStart$0(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V

    return-void
.end method

.method private synthetic lambda$onTransitionStart$0(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItemAnimator ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->rollback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    const-string/jumbo v1, "setItemAnimator = null"

    invoke-static {v0, v1}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->val$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    new-instance v1, Landroidx/picker/widget/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Landroidx/picker/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->rollback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
