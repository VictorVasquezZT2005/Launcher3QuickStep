.class public final Lu6/y;
.super Lu6/y0;
.source "SourceFile"


# instance fields
.field public q:Lu6/x;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Landroid/net/Uri;

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Lx6/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu6/y0;-><init>()V

    sget-object v0, Lu6/x;->n:Lu6/x;

    iput-object v0, p0, Lu6/y;->q:Lu6/x;

    const-string v0, ""

    iput-object v0, p0, Lu6/y;->r:Ljava/lang/String;

    iput-object v0, p0, Lu6/y;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/y;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/y;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/y;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/y;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu6/y;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu6/y;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu6/y;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu6/y;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p(Lx6/u0;)V
    .locals 0

    iput-object p1, p0, Lu6/y;->z:Lx6/u0;

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lu6/y;->t:Landroid/net/Uri;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu6/y;->r:Ljava/lang/String;

    return-void
.end method

.method public final s(Lu6/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu6/y;->q:Lu6/x;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/y;->u:Z

    return-void
.end method
