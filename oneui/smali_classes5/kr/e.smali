.class public final Lkr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Lhr/c;


# direct methods
.method public constructor <init>(Lkr/i;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhr/c;->d:Lhr/c;

    sget-object v1, Lhr/a;->a:Lhr/b;

    move-object v2, v1

    check-cast v2, Lhr/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhr/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr/c;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    sget-object v4, Lnr/a;->a:Lcom/google/gson/internal/e;

    const-string v4, "context"

    invoke-static {v3, v4}, Lns/f0;->O(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnr/a;->a:Lcom/google/gson/internal/e;

    iget-object v5, v3, Lhr/c;->a:La2/h;

    iget-object v5, v5, La2/h;->e:Ljava/lang/Object;

    check-cast v5, Lhr/f;

    const/16 v6, 0x10

    if-nez v5, :cond_2

    new-instance v5, La2/h;

    new-instance v7, Lhr/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4, p1}, Lhr/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7, v6}, La2/h;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance v7, La2/h;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9, v4, p1}, Lhr/f;->a(IILjava/lang/Object;Ljava/lang/Object;)Lhr/f;

    move-result-object p1

    invoke-direct {v7, p1, v6}, La2/h;-><init>(Ljava/lang/Object;I)V

    move-object v5, v7

    :goto_0
    new-instance p1, Lhr/c;

    invoke-direct {p1, v3, v5}, Lhr/c;-><init>(Lhr/c;La2/h;)V

    check-cast v1, Lhr/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr/c;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lkr/e;->c:Lhr/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    sget-object v0, Lhr/c;->d:Lhr/c;

    sget-object v1, Lhr/a;->a:Lhr/b;

    move-object v2, v1

    check-cast v2, Lhr/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhr/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr/c;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkr/e;->c:Lhr/c;

    if-eqz p0, :cond_5

    check-cast v1, Lhr/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr/c;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    if-eq v1, v3, :cond_3

    sget-object v1, Lhr/g;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "Context was not attached when detaching"

    invoke-virtual {v1, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eq p0, v0, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
