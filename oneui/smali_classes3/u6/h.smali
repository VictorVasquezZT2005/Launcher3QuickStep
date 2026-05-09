.class public Lu6/h;
.super Lu6/y0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu6/h;->q:I

    invoke-direct {p0}, Lu6/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lu6/h;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu6/y0;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu6/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lu6/y0;->e:I

    new-instance v6, Lqh/k;

    const/16 v2, 0x1b

    invoke-direct {v6, v2}, Lqh/k;-><init>(I)V

    const/16 v7, 0x1e

    iget-object v2, p0, Lu6/y0;->d:Ljava/util/ArrayList;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[content= tl="

    const-string v3, " "

    invoke-static {v2, v0, v1, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
