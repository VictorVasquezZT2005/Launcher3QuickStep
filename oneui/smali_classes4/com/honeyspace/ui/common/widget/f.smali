.class public final synthetic Lcom/honeyspace/ui/common/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/widget/f;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/widget/f;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/f;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->b(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/common/widget/e;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->b(Lcom/honeyspace/ui/common/widget/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Deque;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
