.class public final synthetic Ll7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ll7/m0;

.field public final synthetic g:Lu6/y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;Lu6/y0;I)V
    .locals 0

    iput p4, p0, Ll7/r;->c:I

    iput-object p1, p0, Ll7/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ll7/r;->f:Ll7/m0;

    iput-object p3, p0, Ll7/r;->g:Lu6/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll7/r;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    check-cast p2, Lo7/e;

    new-instance v1, Ll7/t;

    const/4 v6, 0x0

    iget-object v2, p0, Ll7/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Ll7/r;->f:Ll7/m0;

    iget-object v4, p0, Ll7/r;->g:Lu6/y0;

    invoke-direct/range {v1 .. v6}, Ll7/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;Lu6/y0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v1, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    check-cast p2, Lo7/e;

    new-instance v0, Ll7/s;

    const/4 v5, 0x0

    iget-object v1, p0, Ll7/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Ll7/r;->f:Ll7/m0;

    iget-object v3, p0, Ll7/r;->g:Lu6/y0;

    invoke-direct/range {v0 .. v5}, Ll7/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;Lu6/y0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
