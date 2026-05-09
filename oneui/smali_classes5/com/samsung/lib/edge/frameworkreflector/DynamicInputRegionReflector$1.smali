.class Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->addOnComputeInternalInsetsListener(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;


# direct methods
.method public constructor <init>(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;->this$0:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;->this$0:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

    const-string v1, "t="

    invoke-static {v0, v1}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->access$002(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;->this$0:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->access$084(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;->this$0:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

    invoke-static {v0}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->access$100(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->access$084(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector$1;->this$0:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

    invoke-static {p0}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;->access$100(Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    return-void
.end method
