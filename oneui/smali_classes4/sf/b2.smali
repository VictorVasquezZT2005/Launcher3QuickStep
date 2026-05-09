.class public final synthetic Lsf/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsf/b2;->a:I

    iput-object p1, p0, Lsf/b2;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lsf/b2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lsf/b2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsf/b2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    iget-object p0, p0, Lsf/b2;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->c(Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsf/b2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/g0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/b2;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lsf/b2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/a0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsf/b2;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
