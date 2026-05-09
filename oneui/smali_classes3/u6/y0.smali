.class public abstract Lu6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public final h:I

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/Double;

.field public p:Lu6/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu6/y0;->a:Ljava/lang/String;

    iput-object v0, p0, Lu6/y0;->b:Ljava/lang/String;

    iput-object v0, p0, Lu6/y0;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu6/y0;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lu6/y0;->e:I

    iput-object v0, p0, Lu6/y0;->f:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, p0, Lu6/y0;->h:I

    iput-object v0, p0, Lu6/y0;->j:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu6/y0;->k:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu6/y0;->l:Ljava/util/List;

    iput-object v0, p0, Lu6/y0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/y0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lu6/y0;->h:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6/y0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6/y0;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object p0, p0, Lu6/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lu6/y0;->e:I

    new-instance v6, Lqh/k;

    const/16 v2, 0x1a

    invoke-direct {v6, v2}, Lqh/k;-><init>(I)V

    const/16 v7, 0x1e

    iget-object v2, p0, Lu6/y0;->d:Ljava/util/ArrayList;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[content="

    const-string v3, " "

    invoke-static {v2, v0, v1, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu6/y0;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu6/y0;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu6/y0;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lu6/y0;->o:Ljava/lang/Double;

    return-void
.end method
