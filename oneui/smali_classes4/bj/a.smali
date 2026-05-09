.class public final Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll6/g;

.field public final c:Ll6/g;


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lbj/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ll6/g;

    iget-object v1, p1, Lbj/a;->b:Ll6/g;

    invoke-direct {v0, v1}, Ll6/g;-><init>(Ll6/g;)V

    iput-object v0, p0, Lbj/a;->b:Ll6/g;

    .line 4
    new-instance v0, Ll6/g;

    iget-object p1, p1, Lbj/a;->c:Ll6/g;

    invoke-direct {v0, p1}, Ll6/g;-><init>(Ll6/g;)V

    iput-object v0, p0, Lbj/a;->c:Ll6/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ll6/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll6/g;-><init>(I)V

    iput-object v0, p0, Lbj/a;->b:Ll6/g;

    .line 7
    new-instance v0, Ll6/g;

    invoke-direct {v0, v1}, Ll6/g;-><init>(I)V

    iput-object v0, p0, Lbj/a;->c:Ll6/g;

    .line 8
    iput-object p1, p0, Lbj/a;->a:Ljava/lang/String;

    return-void
.end method
