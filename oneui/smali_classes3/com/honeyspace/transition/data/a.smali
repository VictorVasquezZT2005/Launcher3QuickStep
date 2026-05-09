.class public final synthetic Lcom/honeyspace/transition/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/data/AppTransitionParams;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/data/AppTransitionParams;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/data/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/data/a;->e:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/data/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/data/a;->e:Lcom/honeyspace/transition/data/AppTransitionParams;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->a(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->b(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
