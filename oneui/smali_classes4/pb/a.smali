.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/c;


# instance fields
.field public final c:Lhb/s;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final h:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Z

.field public final k:Lcom/honeyspace/sdk/source/AppTimerDataSource;

.field public l:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;


# direct methods
.method public constructor <init>(Lhb/s;Landroid/content/Context;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/sdk/source/AppTimerDataSource;)V
    .locals 1

    const-string v0, "folderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->c:Lhb/s;

    iput-object p2, p0, Lpb/a;->e:Landroid/content/Context;

    iput p3, p0, Lpb/a;->f:I

    iput-object p4, p0, Lpb/a;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p5, p0, Lpb/a;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p6, p0, Lpb/a;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p7, p0, Lpb/a;->j:Z

    iput-object p8, p0, Lpb/a;->k:Lcom/honeyspace/sdk/source/AppTimerDataSource;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, Lpb/a;->c:Lhb/s;

    iget-object v0, v0, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v1, p0, Lpb/a;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v2, p0, Lpb/a;->k:Lcom/honeyspace/sdk/source/AppTimerDataSource;

    iget-object p0, p0, Lpb/a;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-virtual {v0, p0, v1, v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->updateIconState(Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/AppTimerDataSource;)V

    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lpb/a;->l:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    if-nez p0, :cond_0

    const-string p0, "supplier"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getUpdateIconFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/honeyspace/common/iconview/IconSupplier;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    iget-object v2, v0, Lpb/a;->c:Lhb/s;

    iget-object v3, v2, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v2, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-object v1, v2, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v1, v2, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-direct {v14, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    iget-object v6, v0, Lpb/a;->e:Landroid/content/Context;

    iget v8, v0, Lpb/a;->f:I

    iget-object v9, v0, Lpb/a;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v10, v0, Lpb/a;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v11, v0, Lpb/a;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    iget-boolean v15, v0, Lpb/a;->j:Z

    invoke-direct/range {v5 .. v17}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lpb/a;->l:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    return-object v5
.end method
