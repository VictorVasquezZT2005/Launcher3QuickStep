.class public final Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/d;


# instance fields
.field public final c:Lbg/c;

.field public final e:Lkg/h;


# direct methods
.method public constructor <init>(Lbg/c;Lkg/h;)V
    .locals 1

    const-string v0, "layoutCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSizeCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/c;->c:Lbg/c;

    iput-object p2, p0, Lzf/c;->e:Lkg/h;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzf/c;->c:Lbg/c;

    invoke-virtual {p1}, Lbg/c;->a()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lzf/c;->e:Lkg/h;

    invoke-virtual {p0}, Lkg/h;->b()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
