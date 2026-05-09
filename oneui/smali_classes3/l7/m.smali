.class public final synthetic Ll7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll7/m0;


# direct methods
.method public synthetic constructor <init>(Ll7/m0;I)V
    .locals 0

    iput p2, p0, Ll7/m;->c:I

    iput-object p1, p0, Ll7/m;->e:Ll7/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll7/m;->c:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v1, "203"

    invoke-virtual {v0, v1}, Lc7/j;->i(Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m;->e:Ll7/m0;

    iget-object v0, p0, Ll7/m0;->f:Ll7/d;

    iget-object v1, v0, Ll7/d;->c:Lh7/n;

    iget-object v1, v1, Lh7/n;->e:Lx6/a0;

    iget-object v2, v1, Lx6/a0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lx6/z;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v1, v2, v4}, Lx6/z;-><init>(Lx6/a0;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ll7/d;->c()V

    iget-object v0, p0, Ll7/m0;->k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object p0, p0, Ll7/m0;->c:Landroid/content/Context;

    const v1, 0x7f1404c1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m;->e:Ll7/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "samsungapps://ProductDetail/com.samsung.android.ssco"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x4008020

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ll7/m0;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ll7/m0;->f:Ll7/d;

    iget-object p1, p0, Ll7/d;->n:Lx6/s2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lx6/s2;->k(I)V

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx6/s2;->j(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m;->e:Ll7/m0;

    iget-object p0, p0, Ll7/m0;->f:Ll7/d;

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx6/s2;->j(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m;->e:Ll7/m0;

    iget-object p0, p0, Ll7/m0;->f:Ll7/d;

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    iget-object p1, p0, Lx6/s2;->c:Landroid/content/Context;

    const-string v0, "key_storage_access_tip_confirmed"

    const-string v1, "pref_default"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lx6/s2;->i()V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "515"

    invoke-virtual {p0, v2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m;->e:Ll7/m0;

    iget-object v0, p0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.honeyspace.search.ui.setting.SearchLocationSettingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2, v3}, Ll7/d;->f(Landroid/content/res/Resources;Z)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "TODO: fail to startTargetSetting"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m;->e:Ll7/m0;

    iget-object p0, p0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {p0}, Ll7/d;->i()V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "514"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc7/j;->f(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m;->e:Ll7/m0;

    iget-object p0, p0, Ll7/m0;->f:Ll7/d;

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    iget-object p1, p0, Lx6/s2;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "key_storage_access_app_tip_confirmed"

    const-string v2, "pref_default"

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lx6/s2;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
