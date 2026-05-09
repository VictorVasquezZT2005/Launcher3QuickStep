.class public final Lan/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan/b;

.field public b:Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;

.field public c:Lcom/honeyspace/common/reflection/PendingIntentReflection;

.field public d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

.field public e:Lan/a;

.field public f:Lan/b;

.field public final g:Lan/f;

.field public final h:Lan/f;

.field public final i:Lcom/honeyspace/common/reflection/WindowConfigurationReflection;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lan/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lan/f;-><init>(I)V

    iput-object v0, p0, Lan/d;->g:Lan/f;

    new-instance v0, Lan/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lan/f;-><init>(I)V

    iput-object v0, p0, Lan/d;->h:Lan/f;

    new-instance v0, Lcom/honeyspace/common/reflection/WindowConfigurationReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/WindowConfigurationReflection;-><init>()V

    iput-object v0, p0, Lan/d;->i:Lcom/honeyspace/common/reflection/WindowConfigurationReflection;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;
    .locals 1

    iget-object v0, p0, Lan/d;->d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;-><init>()V

    iput-object v0, p0, Lan/d;->d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    :cond_0
    iget-object p0, p0, Lan/d;->d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;
    .locals 1

    iget-object v0, p0, Lan/d;->b:Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;-><init>()V

    iput-object v0, p0, Lan/d;->b:Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;

    :cond_0
    iget-object p0, p0, Lan/d;->b:Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lcom/honeyspace/common/reflection/PendingIntentReflection;
    .locals 1

    iget-object v0, p0, Lan/d;->c:Lcom/honeyspace/common/reflection/PendingIntentReflection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/reflection/PendingIntentReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/PendingIntentReflection;-><init>()V

    iput-object v0, p0, Lan/d;->c:Lcom/honeyspace/common/reflection/PendingIntentReflection;

    :cond_0
    iget-object p0, p0, Lan/d;->c:Lcom/honeyspace/common/reflection/PendingIntentReflection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
