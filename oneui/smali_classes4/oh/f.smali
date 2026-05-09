.class public final Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final synthetic e:Loh/g;


# direct methods
.method public constructor <init>(Loh/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/f;->e:Loh/g;

    new-instance v0, Llg/a;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Loh/f;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final addToHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object p0, p0, Loh/f;->e:Loh/g;

    invoke-virtual {p0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loh/g;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Ln8/k;

    const/4 v0, 0x0

    const/16 v2, 0xa

    invoke-direct {v4, p0, p1, v0, v2}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object p0, p0, Loh/f;->e:Loh/g;

    invoke-virtual {p0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    invoke-virtual {p0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140442

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgd/i0;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1, p0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;->createAndShow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v1, p0, Loh/f;->e:Loh/g;

    invoke-virtual {v1}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    iget-object p0, p0, Loh/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0
.end method

.method public final bridge synthetic getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loh/f;->e:Loh/g;

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Loh/g;->j(Loh/g;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V

    return-void
.end method

.method public final uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v1, p0, Loh/f;->e:Loh/g;

    invoke-virtual {v1}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method
