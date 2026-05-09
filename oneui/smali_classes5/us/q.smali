.class public final Lus/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:Lxc/e0;

.field public final c:Lll/a;

.field public final e:Ll9/j;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lvs/a;

.field public final i:Z

.field public final j:Lus/j;

.field public final k:Z

.field public final l:Z

.field public final m:Lus/j;

.field public final n:Lus/j;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Lus/j;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lgt/c;

.field public final w:Lus/e;

.field public final x:Lpt/h;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lus/r;->h:Lus/r;

    sget-object v1, Lus/r;->f:Lus/r;

    filled-new-array {v0, v1}, [Lus/r;

    move-result-object v0

    invoke-static {v0}, Lvs/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lus/q;->C:Ljava/util/List;

    sget-object v0, Lus/h;->e:Lus/h;

    sget-object v1, Lus/h;->f:Lus/h;

    filled-new-array {v0, v1}, [Lus/h;

    move-result-object v0

    invoke-static {v0}, Lvs/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lus/q;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lus/p;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lus/p;->a:Lll/a;

    iput-object v0, p0, Lus/q;->c:Lll/a;

    iget-object v0, p1, Lus/p;->b:Ll9/j;

    iput-object v0, p0, Lus/q;->e:Ll9/j;

    iget-object v0, p1, Lus/p;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lvs/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/q;->f:Ljava/util/List;

    iget-object v0, p1, Lus/p;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lvs/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/q;->g:Ljava/util/List;

    iget-object v0, p1, Lus/p;->e:Lvs/a;

    iput-object v0, p0, Lus/q;->h:Lvs/a;

    iget-boolean v0, p1, Lus/p;->f:Z

    iput-boolean v0, p0, Lus/q;->i:Z

    iget-object v0, p1, Lus/p;->g:Lus/j;

    iput-object v0, p0, Lus/q;->j:Lus/j;

    iget-boolean v0, p1, Lus/p;->h:Z

    iput-boolean v0, p0, Lus/q;->k:Z

    iget-boolean v0, p1, Lus/p;->i:Z

    iput-boolean v0, p0, Lus/q;->l:Z

    iget-object v0, p1, Lus/p;->j:Lus/j;

    iput-object v0, p0, Lus/q;->m:Lus/j;

    iget-object v0, p1, Lus/p;->k:Lus/j;

    iput-object v0, p0, Lus/q;->n:Lus/j;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Let/a;->a:Let/a;

    :goto_0
    iput-object v0, p0, Lus/q;->o:Ljava/net/ProxySelector;

    iget-object v0, p1, Lus/p;->l:Lus/j;

    iput-object v0, p0, Lus/q;->p:Lus/j;

    iget-object v0, p1, Lus/p;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lus/q;->q:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lus/p;->n:Ljava/util/List;

    iput-object v0, p0, Lus/q;->t:Ljava/util/List;

    iget-object v1, p1, Lus/p;->o:Ljava/util/List;

    iput-object v1, p0, Lus/q;->u:Ljava/util/List;

    iget-object v1, p1, Lus/p;->p:Lgt/c;

    iput-object v1, p0, Lus/q;->v:Lgt/c;

    iget v1, p1, Lus/p;->r:I

    iput v1, p0, Lus/q;->y:I

    iget v1, p1, Lus/p;->s:I

    iput v1, p0, Lus/q;->z:I

    iget v1, p1, Lus/p;->t:I

    iput v1, p0, Lus/q;->A:I

    new-instance v1, Lxc/e0;

    invoke-direct {v1}, Lxc/e0;-><init>()V

    iput-object v1, p0, Lus/q;->B:Lxc/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/h;

    iget-boolean v2, v2, Lus/h;->a:Z

    if-eqz v2, :cond_2

    sget-object v0, Lct/m;->a:Lct/m;

    sget-object v0, Lct/m;->a:Lct/m;

    invoke-virtual {v0}, Lct/m;->i()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lus/q;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lct/m;->a:Lct/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lct/m;->h(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lus/q;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "trustManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lct/m;->a:Lct/m;

    invoke-virtual {v2, v0}, Lct/m;->b(Ljavax/net/ssl/X509TrustManager;)Lpt/h;

    move-result-object v0

    iput-object v0, p0, Lus/q;->x:Lpt/h;

    iget-object p1, p1, Lus/p;->q:Lus/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "certificateChainCleaner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lus/e;->b:Lpt/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lus/e;

    iget-object p1, p1, Lus/e;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lus/e;-><init>(Ljava/util/Set;Lpt/h;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lus/q;->w:Lus/e;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v1, p0, Lus/q;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lus/q;->x:Lpt/h;

    iput-object v1, p0, Lus/q;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lus/e;->c:Lus/e;

    iput-object p1, p0, Lus/q;->w:Lus/e;

    :goto_3
    iget-object p1, p0, Lus/q;->s:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lus/q;->x:Lpt/h;

    iget-object v2, p0, Lus/q;->r:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lus/q;->g:Ljava/util/List;

    iget-object v4, p0, Lus/q;->f:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_12

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v3, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lus/q;->t:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/h;

    iget-boolean v3, v3, Lus/h;->a:Z

    if-eqz v3, :cond_6

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    iget-object p0, p0, Lus/q;->w:Lus/e;

    sget-object p1, Lus/e;->c:Lus/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_5
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null network interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
