.class public final Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->createCornerRadiusEnforcementOutline(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FLandroid/graphics/Rect;ZF)Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic $enforcedCornerRadius:F

.field final synthetic $enforcedRectangle:Landroid/graphics/Rect;

.field final synthetic $isStandardized:Z

.field final synthetic $roundedCornerType:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

.field final synthetic $scale:F

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;FFLcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$isStandardized:Z

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$enforcedRectangle:Landroid/graphics/Rect;

    iput p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$enforcedCornerRadius:F

    iput p4, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$scale:F

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$roundedCornerType:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$isStandardized:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$enforcedRectangle:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$enforcedCornerRadius:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$enforcedRectangle:Landroid/graphics/Rect;

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$scale:F

    mul-float/2addr v1, p0

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, p1

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$roundedCornerType:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    iget v6, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$enforcedCornerRadius:F

    iget v7, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;->$scale:F

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getEnforcedPath(FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FF)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
