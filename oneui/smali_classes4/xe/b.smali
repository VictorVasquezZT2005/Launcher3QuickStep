.class public final Lxe/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxe/b;->c:I

    iput-object p1, p0, Lxe/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lxe/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxe/b;

    iget-object p0, p0, Lxe/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxe/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxe/b;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxe/b;

    iget-object p0, p0, Lxe/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxe/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxe/b;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxe/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxe/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxe/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    invoke-static {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->a(Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxe/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxe/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->c:Landroid/widget/ImageView;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    const-string v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v5, v1

    const-string v1, "plugged"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v1, "status"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v1, 0x5

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v6, v1, :cond_2

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    const-string v1, "health"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "online"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "misc_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    and-int/lit16 v0, v10, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    new-instance v3, Lxe/e;

    invoke-direct/range {v3 .. v11}, Lxe/e;-><init>(ZIIIIZIZ)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    invoke-virtual {v0, v3}, Lxe/d;->f(Lxe/e;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->g:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->a()Z

    move-result v0

    invoke-virtual {v3}, Lxe/e;->a()Z

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_4
    iput v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->e:I

    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->g:Lxe/e;

    iput-boolean v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070a24

    invoke-static {v0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    invoke-virtual {v4}, Lxe/d;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700bf

    invoke-static {v4, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->n:Lxe/d;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
