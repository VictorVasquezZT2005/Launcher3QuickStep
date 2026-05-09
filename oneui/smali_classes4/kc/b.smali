.class public final Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public g:Landroidx/appcompat/widget/PopupMenu;

.field public h:Landroid/view/MotionEvent;

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Z

.field public final k:Lkc/a;

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lkc/b;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lkc/b;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lf6/r;

    const/4 p4, 0x0

    const/16 v0, 0x1a

    invoke-direct {p3, p0, p4, v0}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance p1, Lkc/a;

    invoke-direct {p1, p0}, Lkc/a;-><init>(Lkc/b;)V

    iput-object p1, p0, Lkc/b;->k:Lkc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lkc/b;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v0, "saLogging"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p2, "1067"

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_1
    const-string p2, "1069"

    goto :goto_2

    :goto_3
    const/16 v9, 0x28

    const/4 v10, 0x0

    iget-object v2, p0, Lkc/b;->c:Landroid/content/Context;

    const-string v3, "101"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "homeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showWidgetList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc/b;->j:Z

    iget-object v1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_0
    iput-object p2, p0, Lkc/b;->i:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1503db

    iget-object v2, p0, Lkc/b;->c:Landroid/content/Context;

    invoke-direct {p2, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v1, p2, p1, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p2, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    const/4 v1, 0x0

    const-string v3, "contextPopupMenu"

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v4, 0x7f0f0009

    invoke-virtual {p1, v4, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lkc/b;->k:Lkc/a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance p2, Lkc/a;

    invoke-direct {p2, p0}, Lkc/a;-><init>(Lkc/b;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lkc/b;->h:Landroid/view/MotionEvent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iget-object p2, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    neg-int p1, p1

    :cond_6
    iget-object v4, p0, Lkc/b;->h:Landroid/view/MotionEvent;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    :cond_7
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f0a01b2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_9
    iget-object p1, p0, Lkc/b;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const-string p1, "honeySpaceInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a01ab

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_IN_DEX()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_d
    iget-object p1, p0, Lkc/b;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {p2, p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a01b1

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_10
    :goto_2
    iget-object p1, p0, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const-string p1, ""

    invoke-virtual {p0, p1, v0}, Lkc/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextPopupMenu"

    return-object p0
.end method
