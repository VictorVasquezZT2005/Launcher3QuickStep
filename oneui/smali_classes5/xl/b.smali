.class public final Lxl/b;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final k:Lcom/honeyspace/sdk/HoneySharedData;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Z

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1501e7

    invoke-direct {p0, p1, v0, p2}, Lxl/a;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lxl/b;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lxl/b;->k:Lcom/honeyspace/sdk/HoneySharedData;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxl/b;->l:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxl/b;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lxl/b;->m:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object v2, p0, Lxl/b;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lxl/b;->m:Z

    if-eqz v1, :cond_3

    :goto_2
    move p2, v0

    :cond_3
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lpm/a;->c:Lpm/a;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lpm/a;->e:Lpm/a;

    goto :goto_3

    :cond_5
    sget-object v0, Lpm/a;->f:Lpm/a;

    :goto_3
    sget-object v1, Lpm/a;->f:Lpm/a;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_6

    if-nez p2, :cond_6

    iget-object p0, p0, Lxl/b;->l:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lpm/b;->b(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setZ(F)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p1, p0, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_7

    const p2, 0x7f06023c

    goto :goto_4

    :cond_7
    const p2, 0x7f06023b

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setZ(F)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p1, p0, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lxl/a;->b()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxl/b;->l:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0}, Lpm/b;->a(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lxl/b;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/o2;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {v4, p0, v0, v2}, Lx6/o2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
