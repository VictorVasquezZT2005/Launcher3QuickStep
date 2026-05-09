.class public interface abstract Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScrollInfoProvider"
.end annotation


# virtual methods
.method public abstract computeVerticalScrollExtent()I
.end method

.method public abstract computeVerticalScrollOffset()I
.end method

.method public abstract computeVerticalScrollRange()I
.end method

.method public getLastItemHeightVisibleRatio()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public abstract shouldNormalizeFadingEdge()Z
.end method

.method public shouldNormalizeFadingEdgeForDistance()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
