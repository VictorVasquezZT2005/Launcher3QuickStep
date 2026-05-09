.class public final Lxr/c;
.super Lpt/h;
.source "SourceFile"


# instance fields
.field public final e:Lxr/e;

.field public final f:Ln7/g0;


# direct methods
.method public constructor <init>(Lxr/e;Ln7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/c;->e:Lxr/e;

    iput-object p2, p0, Lxr/c;->f:Ln7/g0;

    return-void
.end method


# virtual methods
.method public final A(Lpr/h;)V
    .locals 1

    new-instance v0, Ll6/k;

    invoke-direct {v0, p0, p1}, Ll6/k;-><init>(Lxr/c;Lpr/h;)V

    iget-object p0, p0, Lxr/c;->e:Lxr/e;

    invoke-virtual {p0, v0}, Lpt/h;->z(Lpr/h;)V

    return-void
.end method
