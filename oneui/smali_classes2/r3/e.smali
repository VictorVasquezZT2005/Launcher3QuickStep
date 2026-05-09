.class public final Lr3/e;
.super Lr3/f;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final c:Ls3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lr3/e;->e:Ljava/util/HashMap;

    sget-object v0, Ls3/c;->u:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->x:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->y:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->z:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->A:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->B:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->D:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->C:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->E:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->F:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->G:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->H:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->I:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->J:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->K:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->M:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->L:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    sget-object v0, Ls3/c;->O:Ls3/c;

    invoke-static {v0}, Lr3/e;->d(Ls3/c;)Lr3/e;

    return-void
.end method

.method public constructor <init>(Ls3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Ls3/c;->s:Ls3/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lr3/e;->c:Ls3/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "KNOWN_NULL is not representable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ls3/c;)Lr3/e;
    .locals 2

    sget-object v0, Lr3/e;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/e;

    if-nez v1, :cond_0

    new-instance v1, Lr3/e;

    invoke-direct {v1, p0}, Lr3/e;-><init>(Ls3/c;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr3/e;->c:Ls3/c;

    invoke-virtual {p0}, Ls3/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr3/a;)I
    .locals 0

    iget-object p0, p0, Lr3/e;->c:Ls3/c;

    iget-object p0, p0, Ls3/c;->c:Ljava/lang/String;

    check-cast p1, Lr3/e;

    iget-object p1, p1, Lr3/e;->c:Ls3/c;

    iget-object p1, p1, Ls3/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr3/e;

    iget-object p1, p1, Lr3/e;->c:Ls3/c;

    iget-object p0, p0, Lr3/e;->c:Ls3/c;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr3/e;->c:Ls3/c;

    iget-object p0, p0, Ls3/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr3/e;->c:Ls3/c;

    invoke-virtual {p0}, Ls3/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
