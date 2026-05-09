.class public final synthetic Lin/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

.field public final synthetic f:Llo/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;Llo/k;I)V
    .locals 0

    iput p3, p0, Lin/w;->c:I

    iput-object p1, p0, Lin/w;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    iput-object p2, p0, Lin/w;->f:Llo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lin/w;->c:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lin/w;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    iput v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->p:I

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v2

    iget-object v2, v2, Lqo/b;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getBaseContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result v0

    iget-object p1, p1, Lqo/b;->c:Lmn/g;

    invoke-interface {p1, v0}, Lmn/g;->setHandlePos(F)V

    iget-object p0, p0, Lin/w;->f:Llo/k;

    iget-object p0, p0, Llo/k;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lin/w;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    iput v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->p:I

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v2

    iget-object v2, v2, Lqo/b;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getBaseContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result v0

    iget-object p1, p1, Lqo/b;->c:Lmn/g;

    invoke-interface {p1, v0}, Lmn/g;->setHandlePos(F)V

    iget-object p0, p0, Lin/w;->f:Llo/k;

    iget-object p0, p0, Llo/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
