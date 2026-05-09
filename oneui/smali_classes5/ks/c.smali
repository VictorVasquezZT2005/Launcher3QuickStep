.class public abstract Lks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lks/b;


# instance fields
.field public final a:Lks/j;

.field public final b:Lms/a;

.field public final c:Lkg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lks/b;

    new-instance v1, Lks/j;

    const/4 v7, 0x1

    sget-object v8, Lks/a;->e:Lks/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const-string v6, "type"

    invoke-direct/range {v1 .. v8}, Lks/j;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLks/a;)V

    sget-object v2, Lms/b;->a:Lms/a;

    invoke-direct {v0, v1, v2}, Lks/c;-><init>(Lks/j;Lms/a;)V

    sput-object v0, Lks/c;->d:Lks/b;

    return-void
.end method

.method public constructor <init>(Lks/j;Lms/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/c;->a:Lks/j;

    iput-object p2, p0, Lks/c;->b:Lms/a;

    new-instance p1, Lkg/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkg/c0;-><init>(I)V

    iput-object p1, p0, Lks/c;->c:Lkg/c0;

    return-void
.end method


# virtual methods
.method public final a(Lfs/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lls/k;->f(Lks/c;Ljava/lang/String;)Lls/v;

    move-result-object v4

    new-instance v1, Lls/s;

    sget-object v3, Lls/x;->f:Lls/x;

    invoke-interface {p1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lls/s;-><init>(Lks/c;Lls/x;Lls/v;Lhs/g;Lcom/google/gson/internal/e;)V

    invoke-virtual {v1, p1}, Lls/s;->t(Lfs/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Lls/v;->e()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lls/v;->e:Ljava/lang/String;

    iget p2, v4, Lls/v;->a:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v4, p0, p1, v0, p2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final b(Lfs/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/d1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/d1;-><init>(IB)V

    sget-object v1, Lls/c;->c:Lls/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lls/d;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-eqz v2, :cond_0

    iget v3, v1, Lls/d;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lls/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-nez v2, :cond_1

    const/16 v1, 0x80

    new-array v2, v1, [C

    :cond_1
    iput-object v2, v0, Lfm/d1;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lls/k;->j(Lks/c;Lfm/d1;Lfs/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfm/d1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lfm/d1;->l()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lfm/d1;->l()V

    throw p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
