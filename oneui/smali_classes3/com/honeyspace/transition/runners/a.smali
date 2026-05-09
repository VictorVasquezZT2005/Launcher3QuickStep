.class public final synthetic Lcom/honeyspace/transition/runners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/runners/AppOpenTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/runners/AppOpenTransition;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/runners/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/runners/a;->e:Lcom/honeyspace/transition/runners/AppOpenTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/runners/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/runners/a;->e:Lcom/honeyspace/transition/runners/AppOpenTransition;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->f(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->i(Lcom/honeyspace/transition/runners/AppOpenTransition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
