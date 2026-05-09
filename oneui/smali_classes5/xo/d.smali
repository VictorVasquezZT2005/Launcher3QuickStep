.class public final Lxo/d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxo/e;


# direct methods
.method public constructor <init>(Lxo/e;)V
    .locals 0

    iput-object p1, p0, Lxo/d;->a:Lxo/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget-object p0, p0, Lxo/d;->a:Lxo/e;

    invoke-virtual {p0, p1}, Lxo/e;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x3c

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    iget p0, p0, Lxo/e;->w:I

    div-int/2addr v0, p0

    :cond_0
    return v0
.end method
