.class public final Lcom/google/gson/internal/bind/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/gson/y;

.field public final synthetic i:Lcom/google/gson/i;

.field public final synthetic j:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLcom/google/gson/y;Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/gson/internal/bind/c;->f:Ljava/lang/reflect/Method;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/c;->g:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/c;->h:Lcom/google/gson/y;

    iput-object p8, p0, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/i;

    iput-object p9, p0, Lcom/google/gson/internal/bind/c;->j:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lcom/google/gson/internal/bind/c;->k:Z

    iput-boolean p11, p0, Lcom/google/gson/internal/bind/c;->l:Z

    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/gson/internal/bind/c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/c;->d:Z

    iput-boolean p4, p0, Lcom/google/gson/internal/bind/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ly3/b;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lx3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/n;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {v0, p1, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ly3/b;->p(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/gson/internal/bind/c;->g:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->h:Lcom/google/gson/y;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->j:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object p0, p0, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/i;

    invoke-direct {p2, p0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/i;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/y;->c(Ly3/b;Ljava/lang/Object;)V

    return-void
.end method
