.class public Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private mLastEvent:Ljava/lang/String;

.field private final mTouchRegion:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mTouchRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mLastEvent:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$084(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mLastEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mLastEvent:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mTouchRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method private addOnComputeInternalInsetsListener(Landroid/view/Window;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;

    invoke-direct {v0, p0}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;-><init>(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;)V

    iput-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method private removeOnComputeInternalInsetsListener(Landroid/view/Window;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    return-void
.end method


# virtual methods
.method public putRect(Landroid/view/Window;Landroid/graphics/Rect;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mTouchRegion:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0, p1}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->removeOnComputeInternalInsetsListener(Landroid/view/Window;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mTouchRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->addOnComputeInternalInsetsListener(Landroid/view/Window;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@LastEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mLastEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->mTouchRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
