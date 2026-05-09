.class public final Lks/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs/g;


# static fields
.field public static final b:Lks/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ljs/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks/z;

    invoke-direct {v0}, Lks/z;-><init>()V

    sput-object v0, Lks/z;->b:Lks/z;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lks/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lgs/a;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    sget-object v0, Ljs/t1;->a:Ljs/t1;

    sget-object v0, Lks/o;->a:Lks/o;

    sget-object v0, Ljs/t1;->a:Ljs/t1;

    sget-object v1, Lks/o;->a:Lks/o;

    const-string v2, "keySerializer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "valueSerializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kSerializer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vSerializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljs/e0;

    invoke-interface {v0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    invoke-interface {v1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    const-string v3, "keyDesc"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Ljs/e0;-><init>(Ljava/lang/String;Lhs/g;Lhs/g;)V

    iput-object v2, p0, Lks/z;->a:Ljs/e0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0, p1}, Ljs/e0;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lhs/g;
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0, p1}, Ljs/e0;->d(I)Lhs/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0, p1}, Ljs/e0;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKind()Lmt/a;
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhs/m;->n:Lhs/m;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lks/z;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0, p1}, Ljs/e0;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lks/z;->a:Ljs/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
