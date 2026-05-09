.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p2, p0, Lw6/e;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lw6/e;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v0, p0, Lw6/e;->b:Ljava/lang/Runnable;

    return-void

    :cond_1
    iput-object p2, p0, Lw6/e;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lw6/e;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iput-object v0, p0, Lw6/e;->a:Ljava/lang/Runnable;

    return-void
.end method
