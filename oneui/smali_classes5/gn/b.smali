.class public final Lgn/b;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lgn/h;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, "EdgePanel.CocktailBarXmlParser"

    iput-object v0, p0, Lgn/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgn/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    const-string v0, "ch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgn/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgn/b;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgn/b;->e:Z

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgn/b;->g:Lgn/h;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgn/b;->f:Ljava/lang/String;

    iput-object p0, p1, Lgn/h;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgn/b;->g:Lgn/h;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgn/b;->f:Ljava/lang/String;

    iput-object p0, p1, Lgn/h;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgn/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributes"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgn/b;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lgn/b;->f:Ljava/lang/String;

    const-string p1, "setting"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgn/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lgn/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgn/b;->g:Lgn/h;

    const-string p2, "name"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgn/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lgn/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
