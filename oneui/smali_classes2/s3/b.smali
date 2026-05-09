.class public final Ls3/b;
.super Lt3/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ls3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    sget-object v0, Ls3/c;->o:Ls3/c;

    invoke-static {v0}, Ls3/b;->d(Ls3/c;)V

    sget-object v1, Ls3/c;->p:Ls3/c;

    invoke-static {v1}, Ls3/b;->d(Ls3/c;)V

    sget-object v2, Ls3/c;->n:Ls3/c;

    invoke-static {v2}, Ls3/b;->d(Ls3/c;)V

    sget-object v3, Ls3/c;->m:Ls3/c;

    invoke-static {v3}, Ls3/b;->d(Ls3/c;)V

    sget-object v4, Ls3/c;->u:Ls3/c;

    invoke-static {v4}, Ls3/b;->d(Ls3/c;)V

    sget-object v5, Ls3/c;->t:Ls3/c;

    invoke-static {v5}, Ls3/b;->d(Ls3/c;)V

    sget-object v5, Ls3/c;->w:Ls3/c;

    invoke-static {v5}, Ls3/b;->d(Ls3/c;)V

    invoke-static {v0, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v1, v1}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v2, v2}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v3, v3}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v4, v4}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v0, v4}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v1, v4}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v2, v4}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v3, v4}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v1, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v5, Ls3/c;->L:Ls3/c;

    invoke-static {v5, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v6, Ls3/c;->M:Ls3/c;

    invoke-static {v6, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v7, Ls3/c;->K:Ls3/c;

    invoke-static {v7, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v8, Ls3/c;->J:Ls3/c;

    invoke-static {v8, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v9, Ls3/c;->N:Ls3/c;

    invoke-static {v9, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v10, Ls3/c;->G:Ls3/c;

    invoke-static {v10, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v11, Ls3/c;->H:Ls3/c;

    invoke-static {v11, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v12, Ls3/c;->I:Ls3/c;

    invoke-static {v12, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    sget-object v13, Ls3/c;->O:Ls3/c;

    invoke-static {v13, v0}, Ls3/b;->e(Ls3/c;Ls3/c;)V

    invoke-static {v0, v5, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v1, v6, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v2, v7, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v3, v8, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v4, v9, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v0, v10, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v0, v11, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v0, v12, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    invoke-static {v0, v13, v0}, Ls3/b;->f(Ls3/c;Ls3/c;Ls3/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lt3/a;->c:Z

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt3/a;->e:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ls3/c;)V
    .locals 2

    new-instance v0, Ls3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ls3/b;->g(ILs3/c;)V

    return-void
.end method

.method public static e(Ls3/c;Ls3/c;)V
    .locals 2

    new-instance v0, Ls3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ls3/b;->g(ILs3/c;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Ls3/b;->g(ILs3/c;)V

    return-void
.end method

.method public static f(Ls3/c;Ls3/c;Ls3/c;)V
    .locals 2

    new-instance v0, Ls3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ls3/b;->g(ILs3/c;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Ls3/b;->g(ILs3/c;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Ls3/b;->g(ILs3/c;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ls3/c;
    .locals 2

    const-string/jumbo v0, "unset: "

    :try_start_0
    iget-object p0, p0, Lt3/a;->e:[Ljava/lang/Object;

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    check-cast p0, Ls3/c;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-gez p1, :cond_1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "n < 0"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "n >= size()"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(ILs3/c;)V
    .locals 1

    iget-boolean v0, p0, Lt3/a;->c:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lt3/a;->e:[Ljava/lang/Object;

    aput-object p2, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "n < 0"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "n >= size()"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lt3/b;

    const-string p1, "immutable instance"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lt3/b;->c:Ljava/lang/StringBuffer;

    throw p0
.end method
