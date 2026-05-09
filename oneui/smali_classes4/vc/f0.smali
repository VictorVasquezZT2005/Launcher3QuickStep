.class public final Lvc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsc/t;

.field public final b:Lsc/t;

.field public final c:Lvc/e0;

.field public final d:Lvc/e0;

.field public final e:Lvc/e0;


# direct methods
.method public constructor <init>(Lsc/t;Lsc/t;)V
    .locals 1

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/f0;->a:Lsc/t;

    iput-object p2, p0, Lvc/f0;->b:Lsc/t;

    new-instance v0, Lvc/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsc/t;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {v0, p1}, Lvc/e0;-><init>(Ljava/util/List;)V

    new-instance p1, Lvc/e0;

    iget-object p2, p2, Lsc/t;->a:Ljava/util/List;

    invoke-direct {p1, p2}, Lvc/e0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lvc/f0;->c:Lvc/e0;

    iput-object v0, p0, Lvc/f0;->d:Lvc/e0;

    iput-object p1, p0, Lvc/f0;->e:Lvc/e0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/f0;

    iget-object v1, p0, Lvc/f0;->a:Lsc/t;

    iget-object v3, p1, Lvc/f0;->a:Lsc/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lvc/f0;->b:Lsc/t;

    iget-object p1, p1, Lvc/f0;->b:Lsc/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvc/f0;->a:Lsc/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsc/t;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvc/f0;->b:Lsc/t;

    invoke-virtual {p0}, Lsc/t;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HotseatRenderDiff(prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/f0;->a:Lsc/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvc/f0;->b:Lsc/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
