.class public final synthetic Lcom/honeyspace/ui/common/minusoneeditpage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/g;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/g;->e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/g;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/g;->e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->c(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->f(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->b(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
