.class public final Lat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lht/j;


# direct methods
.method public constructor <init>(Lht/j;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/a;->b:Lht/j;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lat/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lus/l;
    .locals 8

    new-instance v0, Lp/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lat/a;->b:Lht/j;

    iget-wide v2, p0, Lat/a;->a:J

    invoke-interface {v1, v2, v3}, Lht/j;->s(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lat/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lat/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lp/c;->e()Lus/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "line"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lp/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lp/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, Lp/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
