.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/c;


# instance fields
.field public final c:Lhb/t;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Z

.field public j:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;


# direct methods
.method public constructor <init>(Lhb/t;Landroid/content/Context;ILcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    const-string v0, "folderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->c:Lhb/t;

    iput-object p2, p0, Lpb/b;->e:Landroid/content/Context;

    iput p3, p0, Lpb/b;->f:I

    iput-object p4, p0, Lpb/b;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p5, p0, Lpb/b;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p6, p0, Lpb/b;->i:Z

    return-void
.end method


# virtual methods
.method public final p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lpb/b;->j:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    if-nez p0, :cond_0

    const-string p0, "supplier"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getUpdateIconFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/honeyspace/common/iconview/IconSupplier;
    .locals 12

    new-instance v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    iget-object v1, p0, Lpb/b;->c:Lhb/t;

    iget-object v2, v1, Lhb/t;->a:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v3, p0, Lpb/b;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v3

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lhb/t;->a:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x50

    const/4 v11, 0x0

    iget-object v1, p0, Lpb/b;->e:Landroid/content/Context;

    iget v4, p0, Lpb/b;->f:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lpb/b;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v9, p0, Lpb/b;->i:Z

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;ILandroid/view/View;Ljava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpb/b;->j:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    return-object v0
.end method
