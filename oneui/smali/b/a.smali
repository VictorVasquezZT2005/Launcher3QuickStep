.class public final Lb/a;
.super Landroidx/core/os/IResultReceiver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    iput-object p1, p0, Lb/a;->c:Lb/c;

    invoke-direct {p0}, Landroidx/core/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final send(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lb/a;->c:Lb/c;

    iget-object v0, p0, Lb/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/b;

    invoke-direct {v1, p0, p1, p2}, Lb/b;-><init>(Lb/c;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method
