.class public final Lwl/j;
.super Lsb/k0;
.source "SourceFile"


# instance fields
.field public final j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Llb/q;Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsb/k0;-><init>(Landroid/view/View;Llb/q;Lvb/i0;)V

    iput-object p3, p0, Lwl/j;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    return-void
.end method


# virtual methods
.method public final l(Lhb/l;[I)Lqb/d;
    .locals 2

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwl/j;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    invoke-virtual {v0}, Lvb/i0;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    iget-object p2, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {p2}, Lhb/m;->b()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lhb/m;->c()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->O1:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->P1:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p0

    new-instance p2, Lqb/d;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p2, p0, p1, v0, v1}, Lqb/d;-><init>(IIFF)V

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lsb/k0;->l(Lhb/l;[I)Lqb/d;

    move-result-object p0

    return-object p0
.end method
