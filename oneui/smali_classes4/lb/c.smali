.class public final Llb/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;Llb/d;FFI)V
    .locals 0

    iput-object p1, p0, Llb/c;->a:Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    iput p3, p0, Llb/c;->b:F

    iput p4, p0, Llb/c;->c:F

    iput p5, p0, Llb/c;->d:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x42c80000    # 100.0f

    iget v0, p0, Llb/c;->b:F

    div-float v0, p1, v0

    div-float/2addr v0, p1

    iget v1, p0, Llb/c;->c:F

    div-float v1, p1, v1

    div-float/2addr v1, p1

    iget p1, p0, Llb/c;->d:I

    int-to-float p1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object p0, p0, Llb/c;->a:Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    invoke-virtual {p0, p0, v0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getEnforcedPath(Landroid/view/View;F)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
