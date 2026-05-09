.class public final Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;
.super Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J4\u0010\u0013\u001a\u00020\u00142\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u0016j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011`\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;",
        "Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "smallestWidth",
        "",
        "isPortrait",
        "",
        "supportGridList",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Point;",
        "Lkotlin/collections/ArrayList;",
        "getSupportGridList",
        "()Ljava/util/ArrayList;",
        "createDisplayOption",
        "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
        "grid",
        "setDisplayOptionList",
        "",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dpi",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPortrait:Z

.field private final smallestWidth:I

.field private final supportGridList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->smallestWidth:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->isPortrait:Z

    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p1, v0}, [Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->supportGridList:Ljava/util/ArrayList;

    return-void
.end method

.method private final createDisplayOption(Landroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverDisplayOption;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->smallestWidth:I

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->isPortrait:Z

    invoke-direct {v0, v1, p1, p0}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverDisplayOption;-><init>(ILandroid/graphics/Point;Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/AbsDisplayOption;->updateSmallestWidthRange()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/AbsDisplayOption;->getIconDisplayOption()Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSupportGridList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->supportGridList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getSupportGridList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->getSupportGridList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public setDisplayOptionList(Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->getSupportGridList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;->createDisplayOption(Landroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
