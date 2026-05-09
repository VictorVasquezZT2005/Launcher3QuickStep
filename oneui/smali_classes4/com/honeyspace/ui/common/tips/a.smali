.class public final synthetic Lcom/honeyspace/ui/common/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/tips/TaskbarTips;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/tips/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/a;->e:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/tips/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/a;->e:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->k(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->a(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->h(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->p(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->o(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->i(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->n(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->d(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
