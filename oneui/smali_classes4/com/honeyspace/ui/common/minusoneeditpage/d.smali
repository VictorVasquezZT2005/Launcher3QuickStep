.class public final synthetic Lcom/honeyspace/ui/common/minusoneeditpage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/d;->e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/d;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/d;->e:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->o(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->j(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->q(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->h(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->k(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/Button;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->f(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->c(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->i(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->l(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->d(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
