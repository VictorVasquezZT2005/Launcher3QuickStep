.class public final Lsf/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljf/e0;


# direct methods
.method public synthetic constructor <init>(Ljf/e0;I)V
    .locals 0

    iput p2, p0, Lsf/y3;->c:I

    iput-object p1, p0, Lsf/y3;->e:Ljf/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lsf/y3;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lsf/y3;->e:Ljf/e0;

    iget-object p0, p0, Ljf/e0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->f(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lsf/y3;->e:Ljf/e0;

    iget-object p0, p0, Ljf/e0;->e:Ljf/c;

    iget-object p0, p0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    const-string p1, "clearAll"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setSeslSmallTouchAnimator(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
