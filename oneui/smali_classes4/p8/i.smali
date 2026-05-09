.class public final Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/sdk/HoneyActionController;

.field public final c:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final d:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final h:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

.field public final i:Ln8/y;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lp8/i;->b:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object p3, p0, Lp8/i;->c:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lp8/i;->d:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Lp8/i;->e:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p6, p0, Lp8/i;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object p7, p0, Lp8/i;->g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p8, p0, Lp8/i;->h:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iput-object p9, p0, Lp8/i;->i:Ln8/y;

    new-instance p1, Lp8/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp8/h;-><init>(Lp8/i;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lp8/i;->j:Lkotlin/Lazy;

    new-instance p1, Lp8/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp8/h;-><init>(Lp8/i;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lp8/i;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/source/entity/IconItem;)Lp8/f;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp8/i;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lp8/i;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/a;

    return-object p0
.end method
