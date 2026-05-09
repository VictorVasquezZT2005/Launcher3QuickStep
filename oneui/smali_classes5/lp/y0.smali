.class public final Llp/y0;
.super Llp/p1;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Llp/x0;

.field public final c:Llp/x0;

.field public final d:Llp/x0;

.field public final e:Llp/x0;

.field public final f:Llp/x0;

.field public final g:Llp/x0;

.field public final h:Llp/x0;


# direct methods
.method public constructor <init>(Llp/r0;Llp/i;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llp/y0;->a:Landroidx/lifecycle/SavedStateHandle;

    new-instance p3, Llp/x0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Llp/x0;-><init>(Llp/r0;Llp/i;Llp/y0;I)V

    iput-object p3, p0, Llp/y0;->b:Llp/x0;

    new-instance p3, Llp/x0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Llp/x0;-><init>(Llp/r0;Llp/i;Llp/y0;I)V

    iput-object p3, p0, Llp/y0;->c:Llp/x0;

    new-instance p3, Llp/x0;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, p0, v0}, Llp/x0;-><init>(Llp/r0;Llp/i;Llp/y0;I)V

    iput-object p3, p0, Llp/y0;->d:Llp/x0;

    new-instance p3, Llp/x0;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, p0, v0}, Llp/x0;-><init>(Llp/r0;Llp/i;Llp/y0;I)V

    iput-object p3, p0, Llp/y0;->e:Llp/x0;

    new-instance p3, Llp/x0;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, p0, v0}, Llp/x0;-><init>(Llp/r0;Llp/i;Llp/y0;I)V

    iput-object p3, p0, Llp/y0;->f:Llp/x0;

    new-instance p3, Llp/x0;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p2, p0, v0}, Llp/x0;-><init>(Llp/r0;Llp/i;Llp/y0;I)V

    iput-object p3, p0, Llp/y0;->g:Llp/x0;

    new-instance p3, Llp/x0;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p2, p0, v0}, Llp/x0;-><init>(Llp/r0;Llp/i;Llp/y0;I)V

    iput-object p3, p0, Llp/y0;->h:Llp/x0;

    return-void
.end method


# virtual methods
.method public final getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 0

    sget-object p0, Lk3/z0;->j:Lk3/z0;

    return-object p0
.end method

.method public final getHiltViewModelMap()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x7

    invoke-static {v0}, Lk3/z0;->a(I)Lcb/j;

    move-result-object v0

    const-string v1, "rl.b"

    iget-object v2, p0, Llp/y0;->b:Llp/x0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.sec.android.desktopmode.activity.connectivity.e0"

    iget-object v2, p0, Llp/y0;->c:Llp/x0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "qo.a"

    iget-object v2, p0, Llp/y0;->d:Llp/x0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "qo.b"

    iget-object v2, p0, Llp/y0;->e:Llp/x0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "qo.c"

    iget-object v2, p0, Llp/y0;->f:Llp/x0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "qo.d"

    iget-object v2, p0, Llp/y0;->g:Llp/x0;

    invoke-virtual {v0, v1, v2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "qo.e"

    iget-object p0, p0, Llp/y0;->h:Llp/x0;

    invoke-virtual {v0, v1, p0}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcb/j;->c()Lk3/z0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
