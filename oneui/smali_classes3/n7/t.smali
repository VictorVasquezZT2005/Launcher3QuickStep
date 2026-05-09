.class public final Ln7/t;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ln7/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ln7/v;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ln7/t;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ln7/t;->b:Ln7/v;

    iput-object p3, p0, Ln7/t;->c:Ljava/lang/String;

    iput p4, p0, Ln7/t;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 6

    iget-object v0, p0, Ln7/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Ln7/t;->b:Ln7/v;

    iget-object v1, v1, Ln7/v;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, " at "

    const-string v4, "//"

    const-string v5, "getSpanSize: wrong index "

    iget-object p0, p0, Ln7/t;->c:Ljava/lang/String;

    invoke-static {v5, p0, v3, v4, p1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p0, p0, Ln7/t;->d:I

    return p0

    :cond_1
    return v2
.end method
