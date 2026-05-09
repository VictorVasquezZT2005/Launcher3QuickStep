.class public abstract Lm1/a;
.super Lj1/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final h:Ll1/c;

.field public i:[I

.field public j:I

.field public k:Li1/m;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll1/b;->h:[I

    sput-object v0, Lm1/a;->m:[I

    return-void
.end method

.method public constructor <init>(Ll1/c;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj1/a;->e:I

    sget-object v0, Li1/c;->n:Li1/c;

    invoke-virtual {v0, p2}, Li1/c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ll6/m0;

    invoke-direct {v0, p0}, Ll6/m0;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lm1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lm1/c;-><init>(ILm1/c;Ll6/m0;)V

    iput-object v2, p0, Lj1/a;->g:Lm1/c;

    sget-object v0, Li1/c;->l:Li1/c;

    invoke-virtual {v0, p2}, Li1/c;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lj1/a;->f:Z

    sget-object v0, Lm1/a;->m:[I

    iput-object v0, p0, Lm1/a;->i:[I

    sget-object v0, Lo1/e;->j:Ll1/i;

    iput-object v0, p0, Lm1/a;->k:Li1/m;

    iput-object p1, p0, Lm1/a;->h:Ll1/c;

    sget-object p1, Li1/c;->k:Li1/c;

    invoke-virtual {p1, p2}, Li1/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lm1/a;->j:I

    :cond_1
    sget-object p1, Li1/c;->i:Li1/c;

    invoke-virtual {p1, p2}, Li1/c;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lm1/a;->l:Z

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {p0}, Li1/j;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name (context: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x20

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo1/j;->a()V

    throw v1

    :cond_0
    invoke-virtual {p0, p2}, Lm1/a;->O(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Li1/d;->c:Lo1/e;

    iget-object p1, p1, Lo1/e;->e:Li1/m;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Li1/d;->D(Li1/m;)V

    return-void

    :cond_2
    iget-object p1, p0, Li1/d;->c:Lo1/e;

    iget-boolean p2, p1, Lo1/e;->f:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lo1/e;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li1/d;->E(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p1, Lo1/e;->h:Lo1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Li1/d;->C(C)V

    return-void

    :cond_4
    iget-object p1, p0, Li1/d;->c:Lo1/e;

    iget-object p1, p1, Lo1/e;->h:Lo1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Li1/d;->C(C)V

    invoke-virtual {p0, v0}, Li1/d;->C(C)V

    return-void

    :cond_5
    iget-object p1, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {p1}, Li1/j;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li1/d;->c:Lo1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Li1/d;->C(C)V

    return-void

    :cond_6
    iget-object p1, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {p1}, Li1/j;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li1/d;->c:Lo1/e;

    iget-object p2, p1, Lo1/e;->c:Lo1/d;

    iget p1, p1, Lo1/e;->g:I

    invoke-virtual {p2, p0, p1}, Lo1/d;->a(Li1/d;I)V

    :cond_7
    return-void
.end method
