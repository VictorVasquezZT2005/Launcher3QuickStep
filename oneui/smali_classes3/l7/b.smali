.class public final Ll7/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/AppItem;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll7/d;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/Context;Ll7/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/b;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput-object p2, p0, Ll7/b;->f:Landroid/content/Context;

    iput-object p3, p0, Ll7/b;->g:Ll7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll7/b;

    iget-object v0, p0, Ll7/b;->f:Landroid/content/Context;

    iget-object v1, p0, Ll7/b;->g:Ll7/d;

    iget-object p0, p0, Ll7/b;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p1, p0, v0, v1, p2}, Ll7/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/Context;Ll7/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll7/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Ll7/b;->c:I

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v3, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    iget-object v4, p0, Ll7/b;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/ui/common/util/PackageUtils;->makeLaunchIntent$default(Lcom/honeyspace/ui/common/util/PackageUtils;Ljava/lang/Object;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;Landroid/app/Activity;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Ll7/b;->f:Landroid/content/Context;

    iget-object v1, p0, Ll7/b;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object p0, p0, Ll7/b;->g:Ll7/d;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "launch_from_finder"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v4, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    invoke-virtual {v4, v0}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->isDefaultHome(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v6, v0, v4}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v4, p1, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v4, v5, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    :cond_5
    new-instance v4, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v5, v1}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    iget-object p1, p0, Ll7/d;->t:Ll7/z0;

    sget-object v1, Ll7/z0;->f:Ll7/z0;

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {p0}, Ll7/d;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p0, p0, Ll7/d;->u:Ll7/a1;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ll7/a1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140511

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
