.class public final Lsf/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic a:Lfm/d1;

.field public final synthetic b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic c:Lsf/m;


# direct methods
.method public constructor <init>(Lfm/d1;Lkotlin/jvm/functions/Function0;Lsf/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/h3;->a:Lfm/d1;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lsf/h3;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lsf/h3;->c:Lsf/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    const-string p0, "movingView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)F
    .locals 0

    const-string p0, "movingView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public final d(Landroid/view/View;F)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/h3;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-static {p1, v0}, Lfm/d1;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lsf/h3;->a:Lfm/d1;

    iget-object v0, v0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, Leg/b;

    iget-object p0, p0, Lsf/h3;->c:Lsf/m;

    invoke-interface {v0, p0, p1, p2}, Leg/b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
