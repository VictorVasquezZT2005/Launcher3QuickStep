.class public final Lsf/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic b:Lfm/d1;

.field public final synthetic c:Lsf/m;


# direct methods
.method public constructor <init>(Lfm/d1;Lkotlin/jvm/functions/Function0;Lsf/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lsf/j3;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lsf/j3;->b:Lfm/d1;

    iput-object p3, p0, Lsf/j3;->c:Lsf/m;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsf/j3;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsf/j3;->b:Lfm/d1;

    iget-object v0, v0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, Leg/b;

    iget-object p0, p0, Lsf/j3;->c:Lsf/m;

    invoke-interface {v0, p0, p1, p2}, Leg/b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lsf/j3;->c:Lsf/m;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
