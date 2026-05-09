.class public final La7/g3;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WEB_SEARCH"

    invoke-direct {p0, v0, p1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://m.so.com/s?q=%s&srcg=cs_sxllq_5&nav=1&src=home"

    iput-object p1, p0, La7/g3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    sget-boolean p2, Lw6/d;->g:Z

    const-string v0, "WEB_SEARCH"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La7/o;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu6/f1;

    iget-object p2, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lu6/v0;

    invoke-direct {p2}, Lu6/y0;-><init>()V

    const-string v0, ""

    iput-object v0, p2, Lu6/v0;->q:Ljava/lang/String;

    iget-object v0, p0, La7/y;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, La7/g3;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, Lu6/v0;->q:Ljava/lang/String;

    iget-object p0, p1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
