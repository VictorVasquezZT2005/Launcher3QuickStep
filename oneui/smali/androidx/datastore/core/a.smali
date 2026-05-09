.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/datastore/core/a;->c:I

    iput-object p2, p0, Landroidx/datastore/core/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/datastore/core/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/core/a;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    iget-object p0, p0, Landroidx/datastore/core/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerContext;->b(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    iget-object p0, p0, Landroidx/datastore/core/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/adapter/viewholder/GridViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->v(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p0, p0, Landroidx/datastore/core/a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {v0, p0}, Landroidx/picker/helper/ImageViewHelperKt;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;Lkotlinx/coroutines/Job;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/core/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Landroidx/datastore/core/a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->c(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/core/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/datastore/core/a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
