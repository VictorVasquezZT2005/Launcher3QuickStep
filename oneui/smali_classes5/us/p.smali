.class public final Lus/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lll/a;

.field public final b:Ll9/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lvs/a;

.field public final f:Z

.field public final g:Lus/j;

.field public final h:Z

.field public final i:Z

.field public final j:Lus/j;

.field public final k:Lus/j;

.field public final l:Lus/j;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lgt/c;

.field public final q:Lus/e;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lll/a;

    invoke-direct {v0}, Lll/a;-><init>()V

    iput-object v0, p0, Lus/p;->a:Lll/a;

    new-instance v0, Ll9/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll9/j;-><init>(I)V

    iput-object v0, p0, Lus/p;->b:Ll9/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/p;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/p;->d:Ljava/util/ArrayList;

    sget-object v0, Lus/j;->d:Lus/j;

    const-string v1, "$this$asFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvs/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs/a;-><init>(I)V

    iput-object v0, p0, Lus/p;->e:Lvs/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus/p;->f:Z

    sget-object v1, Lus/b;->a:Lus/j;

    iput-object v1, p0, Lus/p;->g:Lus/j;

    iput-boolean v0, p0, Lus/p;->h:Z

    iput-boolean v0, p0, Lus/p;->i:Z

    sget-object v0, Lus/j;->b:Lus/j;

    iput-object v0, p0, Lus/p;->j:Lus/j;

    sget-object v0, Lus/j;->c:Lus/j;

    iput-object v0, p0, Lus/p;->k:Lus/j;

    iput-object v1, p0, Lus/p;->l:Lus/j;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lus/p;->m:Ljavax/net/SocketFactory;

    sget-object v0, Lus/q;->D:Ljava/util/List;

    iput-object v0, p0, Lus/p;->n:Ljava/util/List;

    sget-object v0, Lus/q;->C:Ljava/util/List;

    iput-object v0, p0, Lus/p;->o:Ljava/util/List;

    sget-object v0, Lgt/c;->a:Lgt/c;

    iput-object v0, p0, Lus/p;->p:Lgt/c;

    sget-object v0, Lus/e;->c:Lus/e;

    iput-object v0, p0, Lus/p;->q:Lus/e;

    const/16 v0, 0x2710

    iput v0, p0, Lus/p;->r:I

    iput v0, p0, Lus/p;->s:I

    iput v0, p0, Lus/p;->t:I

    return-void
.end method
