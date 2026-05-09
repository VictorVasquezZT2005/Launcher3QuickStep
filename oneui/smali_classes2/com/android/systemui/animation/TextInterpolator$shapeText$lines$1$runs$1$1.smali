.class final Lcom/android/systemui/animation/TextInterpolator$shapeText$lines$1$runs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextShaper$GlyphsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field final synthetic $layout:Landroid/text/Layout;

.field final synthetic $this_buildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/ShapingRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/text/Layout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/ShapingRun;",
            ">;",
            "Landroid/text/Layout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$lines$1$runs$1$1;->$this_buildList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$lines$1$runs$1$1;->$layout:Landroid/text/Layout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "glyphs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$lines$1$runs$1$1;->$this_buildList:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/animation/ShapingRun;

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$lines$1$runs$1$1;->$layout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v1, "getText(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, p1

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/animation/ShapingRun;-><init>(Ljava/lang/String;Landroid/graphics/text/PositionedGlyphs;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
