.class public final Lus/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Lms/a;

.field public final e:Lus/r;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lus/k;

.field public final i:Lus/l;

.field public final j:Lus/v;

.field public final k:Lus/t;

.field public final l:Lus/t;

.field public final m:Lus/t;

.field public final n:J

.field public final o:J

.field public final p:Lll/a;


# direct methods
.method public constructor <init>(Lms/a;Lus/r;Ljava/lang/String;ILus/k;Lus/l;Lus/v;Lus/t;Lus/t;Lus/t;JJLll/a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/t;->c:Lms/a;

    iput-object p2, p0, Lus/t;->e:Lus/r;

    iput-object p3, p0, Lus/t;->f:Ljava/lang/String;

    iput p4, p0, Lus/t;->g:I

    iput-object p5, p0, Lus/t;->h:Lus/k;

    iput-object p6, p0, Lus/t;->i:Lus/l;

    iput-object p7, p0, Lus/t;->j:Lus/v;

    iput-object p8, p0, Lus/t;->k:Lus/t;

    iput-object p9, p0, Lus/t;->l:Lus/t;

    iput-object p10, p0, Lus/t;->m:Lus/t;

    iput-wide p11, p0, Lus/t;->n:J

    iput-wide p13, p0, Lus/t;->o:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lus/t;->p:Lll/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lus/t;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lus/t;->i:Lus/l;

    invoke-virtual {p1, p0}, Lus/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lus/t;->j:Lus/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lus/v;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lus/s;
    .locals 3

    new-instance v0, Lus/s;

    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lus/t;->c:Lms/a;

    iput-object v1, v0, Lus/s;->a:Lms/a;

    iget-object v1, p0, Lus/t;->e:Lus/r;

    iput-object v1, v0, Lus/s;->b:Lus/r;

    iget v1, p0, Lus/t;->g:I

    iput v1, v0, Lus/s;->c:I

    iget-object v1, p0, Lus/t;->f:Ljava/lang/String;

    iput-object v1, v0, Lus/s;->d:Ljava/lang/String;

    iget-object v1, p0, Lus/t;->h:Lus/k;

    iput-object v1, v0, Lus/s;->e:Lus/k;

    iget-object v1, p0, Lus/t;->i:Lus/l;

    invoke-virtual {v1}, Lus/l;->m()Lp/c;

    move-result-object v1

    iput-object v1, v0, Lus/s;->f:Lp/c;

    iget-object v1, p0, Lus/t;->j:Lus/v;

    iput-object v1, v0, Lus/s;->g:Lus/v;

    iget-object v1, p0, Lus/t;->k:Lus/t;

    iput-object v1, v0, Lus/s;->h:Lus/t;

    iget-object v1, p0, Lus/t;->l:Lus/t;

    iput-object v1, v0, Lus/s;->i:Lus/t;

    iget-object v1, p0, Lus/t;->m:Lus/t;

    iput-object v1, v0, Lus/s;->j:Lus/t;

    iget-wide v1, p0, Lus/t;->n:J

    iput-wide v1, v0, Lus/s;->k:J

    iget-wide v1, p0, Lus/t;->o:J

    iput-wide v1, v0, Lus/s;->l:J

    iget-object p0, p0, Lus/t;->p:Lll/a;

    iput-object p0, v0, Lus/s;->m:Lll/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lus/t;->e:Lus/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lus/t;->c:Lms/a;

    iget-object p0, p0, Lms/a;->g:Ljava/lang/Object;

    check-cast p0, Lus/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
