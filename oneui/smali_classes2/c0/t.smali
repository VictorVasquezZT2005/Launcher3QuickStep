.class public final Lc0/t;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field public final i:Lc0/v;

.field public final j:Lc0/v;

.field public final k:Lc0/v;

.field public final l:Lc0/s;


# direct methods
.method public constructor <init>(Lc0/v;Lc0/v;Lc0/v;Ld0/b;Lc0/s;)V
    .locals 1

    const-string v0, "fromScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOffAnimation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Ld0/b;-><init>(Lc0/v;Lc0/v;Ld0/b;)V

    iput-object p1, p0, Lc0/t;->i:Lc0/v;

    iput-object p2, p0, Lc0/t;->j:Lc0/v;

    iput-object p3, p0, Lc0/t;->k:Lc0/v;

    iput-object p5, p0, Lc0/t;->l:Lc0/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld0/b;->d:Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentOverlaysWhenTransitionStarted"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lc0/v;
    .locals 0

    iget-object p0, p0, Lc0/t;->k:Lc0/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc0/t;->i:Lc0/v;

    iget-object v0, v0, Lc0/l;->a:Ljava/lang/String;

    iget-object p0, p0, Lc0/t;->j:Lc0/v;

    iget-object p0, p0, Lc0/l;->a:Ljava/lang/String;

    const-string v1, ", toScene="

    const-string v2, ")"

    const-string v3, "ChangeScene(fromScene="

    invoke-static {v3, v0, v1, p0, v2}, La6/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
