.class public final Lwr/i;
.super Lwr/a;
.source "SourceFile"


# instance fields
.field public final g:La7/i3;


# direct methods
.method public constructor <init>(Lwr/c;La7/i3;)V
    .locals 0

    invoke-direct {p0, p1}, Lwr/a;-><init>(Lns/f0;)V

    iput-object p2, p0, Lwr/i;->g:La7/i3;

    return-void
.end method


# virtual methods
.method public final x0(Lpr/b;)V
    .locals 3

    new-instance v0, Lwr/f;

    iget-object v1, p0, Lwr/i;->g:La7/i3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lwr/f;-><init>(Lpr/b;Ljava/lang/Object;I)V

    iget-object p0, p0, Lwr/a;->f:Lns/f0;

    invoke-virtual {p0, v0}, Lns/f0;->w0(Lpr/b;)V

    return-void
.end method
