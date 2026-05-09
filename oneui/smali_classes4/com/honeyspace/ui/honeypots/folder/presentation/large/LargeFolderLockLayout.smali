.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;
.super Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;",
        "Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "q",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
        "getLockOperator",
        "()Lcom/honeyspace/ui/common/folderlock/LockOperator;",
        "lockOperator",
        "Lvb/i0;",
        "getVm",
        "()Lvb/i0;",
        "vm",
        "ui-honeypots-folder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Lgb/m;

.field public s:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "LargeFolderLockLayout"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->q:Ljava/lang/String;

    return-void
.end method

.method private final getLockOperator()Lcom/honeyspace/ui/common/folderlock/LockOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->r:Lgb/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/m;->f:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/DragEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->getVm()Lvb/i0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    return-void
.end method

.method public final I(Landroid/view/DragEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lvb/i0;->s(Landroid/view/DragEvent;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDrop dragInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->getLockOperator()Lcom/honeyspace/ui/common/folderlock/LockOperator;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->isLocked(Ljava/lang/String;)Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->Q(Lvb/i0;Lcom/honeyspace/sdk/DragInfo;)V

    return-void

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    iget-object v1, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lrb/s;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, p0, v1}, Lrb/s;-><init>(Lvb/i0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragType;->getFromHoney()Lcom/honeyspace/sdk/HoneyType;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    if-ne p0, v1, :cond_6

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, p1}, Lvb/i0;->s(Landroid/view/DragEvent;)V

    return-void
.end method

.method public final O()V
    .locals 1

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/m;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->r:Lgb/m;

    return-void
.end method

.method public final Q(Lvb/i0;Lcom/honeyspace/sdk/DragInfo;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dropToExistFolder dragInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lrb/r;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lrb/r;-><init>(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;Lvb/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->s:Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string p0, "dragInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsb/q;

    const/16 p0, 0x16

    invoke-direct {v4, p1, p2, v0, p0}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getVm()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->r:Lgb/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/m;->e:Lvb/i0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Landroid/view/DragEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->y(Landroid/view/DragEvent;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->s:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->s:Lkotlinx/coroutines/Job;

    return-void
.end method
