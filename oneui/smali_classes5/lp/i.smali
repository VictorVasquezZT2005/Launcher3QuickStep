.class public final Llp/i;
.super Llp/j1;
.source "SourceFile"


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/i;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Llp/r0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Llp/i;->b:Llp/i;

    iput-object p1, p0, Llp/i;->a:Llp/r0;

    new-instance v0, Llp/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Llp/g;-><init>(Llp/r0;Ldagger/hilt/internal/GeneratedComponent;II)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Llp/i;->c:Ldagger/internal/Provider;

    new-instance v0, Llp/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Llp/g;-><init>(Llp/r0;Ldagger/hilt/internal/GeneratedComponent;II)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Llp/i;->d:Ldagger/internal/Provider;

    new-instance v0, Llp/g;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Llp/g;-><init>(Llp/r0;Ldagger/hilt/internal/GeneratedComponent;II)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Llp/i;->e:Ldagger/internal/Provider;

    new-instance v0, Llp/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, Llp/g;-><init>(Llp/r0;Ldagger/hilt/internal/GeneratedComponent;II)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Llp/i;->f:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public final activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 2

    new-instance v0, Ll6/g;

    iget-object v1, p0, Llp/i;->a:Llp/r0;

    iget-object p0, p0, Llp/i;->b:Llp/i;

    invoke-direct {v0, v1, p0}, Ll6/g;-><init>(Llp/r0;Llp/i;)V

    return-object v0
.end method

.method public final getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 0

    iget-object p0, p0, Llp/i;->c:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object p0
.end method
