.class public final synthetic Lgl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll6/g;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lgl/c;

.field public final synthetic h:Lll/b;


# direct methods
.method public synthetic constructor <init>(Ll6/g;FFLgl/c;Lll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/g;->c:Ll6/g;

    iput p2, p0, Lgl/g;->e:F

    iput p3, p0, Lgl/g;->f:F

    iput-object p4, p0, Lgl/g;->g:Lgl/c;

    iput-object p5, p0, Lgl/g;->h:Lll/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgl/g;->c:Ll6/g;

    iget v1, p0, Lgl/g;->e:F

    iget v2, p0, Lgl/g;->f:F

    invoke-virtual {v0, v1, v2}, Ll6/g;->j(FF)V

    iget-object v0, p0, Lgl/g;->g:Lgl/c;

    invoke-virtual {v0}, Lgl/c;->run()V

    iget-object p0, p0, Lgl/g;->h:Lll/b;

    invoke-virtual {p0}, Lll/b;->l()V

    return-void
.end method
