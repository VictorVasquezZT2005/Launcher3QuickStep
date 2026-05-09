.class public final Lgd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/c;


# instance fields
.field public a:Z

.field public final b:Lgd/s;

.field public final c:Lgd/s;

.field public final d:Lbb/a;

.field public final synthetic e:Lgd/c0;


# direct methods
.method public constructor <init>(Lgd/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/u;->e:Lgd/c0;

    new-instance v0, Lgd/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgd/s;-><init>(Lgd/c0;Lgd/u;I)V

    iput-object v0, p0, Lgd/u;->b:Lgd/s;

    new-instance v0, Lgd/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgd/s;-><init>(Lgd/c0;Lgd/u;I)V

    iput-object v0, p0, Lgd/u;->c:Lgd/s;

    new-instance v0, Lbb/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgd/u;->d:Lbb/a;

    return-void
.end method
