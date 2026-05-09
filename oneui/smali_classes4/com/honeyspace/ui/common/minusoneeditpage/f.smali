.class public final synthetic Lcom/honeyspace/ui/common/minusoneeditpage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/f;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/f;->e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/f;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/f;->e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->b(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->d(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/Button;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->h(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->a(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->c(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
