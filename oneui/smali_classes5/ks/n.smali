.class public abstract Lks/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lgs/a;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    sget-object v0, Ljs/t1;->a:Ljs/t1;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, Ljs/e1;->a(Lfs/a;Ljava/lang/String;)Ljs/g0;

    move-result-object v0

    sput-object v0, Lks/n;->a:Ljs/g0;

    return-void
.end method

.method public static final a(Lks/m;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lks/c0;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lls/v;

    invoke-virtual {p0}, Lks/c0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lls/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lls/v;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lls/v;->e()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    iget v1, v0, Lls/v;->a:I

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "EOF"

    :goto_1
    const-string v1, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v1, p0, v3}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v3, v1}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    return-wide v1
.end method
