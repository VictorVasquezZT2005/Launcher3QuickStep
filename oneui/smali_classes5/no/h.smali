.class public final Lno/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/h;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_3

    iget-object p0, p0, Lno/h;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->a(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    iget-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->c:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->l:Lin/e0;

    if-eqz p0, :cond_3

    iget p1, p0, Lin/e0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lin/e0;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lin/e0;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lin/e0;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    iget p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->q:I

    iget p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->r:I

    sub-int/2addr p1, p3

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 10

    iget-object p0, p0, Lno/h;->a:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->a(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SeekBarPreference;->l:Lin/e0;

    if-eqz p0, :cond_1

    iget p1, p0, Lin/e0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lin/e0;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p1

    iget-object v0, p1, Lqo/b;->c:Lmn/g;

    iget-object p1, p1, Lqo/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lmn/g;->setHandleWidth(I)V

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->getHandlerWidthDetail(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "EG_114"

    const-string v3, "EG_1178"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lin/e0;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p1

    iget-object v0, p1, Lqo/b;->c:Lmn/g;

    iget-object p1, p1, Lqo/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lmn/g;->setHandleTransparency(I)V

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v5, p0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const-string v2, "EG_114"

    const-string v3, "EG_1174"

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lin/e0;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v1

    iget-object v1, v1, Lqo/b;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result v0

    iget-object p1, p1, Lqo/b;->c:Lmn/g;

    invoke-interface {p1, v0}, Lmn/g;->setHandleSize(F)V

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v5, p0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const-string v2, "EG_114"

    const-string v3, "EG_1173"

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
