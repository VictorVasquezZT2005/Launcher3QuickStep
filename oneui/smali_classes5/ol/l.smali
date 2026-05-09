.class public final Lol/l;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lol/f;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, "AppsEdge.AppsEdgeXmlParser"

    iput-object v0, p0, Lol/l;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lol/l;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lol/l;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    iget-boolean v0, p0, Lol/l;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lol/l;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lol/l;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lol/l;->e:Z

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->c:I

    return-void

    :cond_0
    const-string p1, "pos"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->d:I

    return-void

    :cond_1
    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->a:I

    return-void

    :cond_2
    const-string p1, "app_info_array"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p3, "<set-?>"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lol/f;->g:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "color_index"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->j:I

    return-void

    :cond_4
    const-string p1, "custom_color"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->k:I

    return-void

    :cond_5
    const-string p1, "container_id"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->h:I

    return-void

    :cond_6
    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lol/f;->i:Ljava/lang/String;

    return-void

    :cond_7
    const-string p1, "component_name"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lol/f;->e:Ljava/lang/String;

    return-void

    :cond_8
    const-string p1, "user_id"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->f:I

    return-void

    :cond_9
    const-string p1, "category"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->l:I

    return-void

    :cond_a
    const-string p1, "task_id"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lol/f;->m:Ljava/lang/String;

    return-void

    :cond_b
    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lol/f;->n:Ljava/lang/String;

    return-void

    :cond_c
    const-string p1, "db_type"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lol/l;->g:Lol/f;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lol/l;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lol/f;->o:I

    :cond_d
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lol/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "localName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lol/l;->e:Z

    const-string v3, ""

    iput-object v3, v0, Lol/l;->f:Ljava/lang/String;

    const-string v3, "app"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Lol/f;

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v0, Lol/l;->g:Lol/f;

    const-string v1, "name"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lol/f;->b:Ljava/lang/String;

    iget-object v1, v0, Lol/l;->g:Lol/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lol/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
