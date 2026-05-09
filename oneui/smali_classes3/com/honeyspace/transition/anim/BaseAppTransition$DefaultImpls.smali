.class public final Lcom/honeyspace/transition/anim/BaseAppTransition$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/BaseAppTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCurrentCornerRadius(Lcom/honeyspace/transition/anim/BaseAppTransition;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->access$getCurrentCornerRadius$jd(Lcom/honeyspace/transition/anim/BaseAppTransition;)F

    move-result p0

    return p0
.end method

.method public static getCurrentRectF(Lcom/honeyspace/transition/anim/BaseAppTransition;)Landroid/graphics/RectF;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->access$getCurrentRectF$jd(Lcom/honeyspace/transition/anim/BaseAppTransition;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
