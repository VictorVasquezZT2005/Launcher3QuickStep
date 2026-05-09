.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lo3/m;

.field public final e:Lo3/q;


# direct methods
.method public constructor <init>(Lo3/m;Lo3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/f;->c:Lo3/m;

    iput-object p2, p0, Lo3/f;->e:Lo3/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo3/f;->c:Lo3/m;

    iget-object v0, v0, Lo3/l;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3/f;->e:Lo3/q;

    invoke-static {v0}, Lo3/l;->g(Lo3/q;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo3/l;->i:La/b;

    iget-object v2, p0, Lo3/f;->c:Lo3/m;

    invoke-virtual {v1, v2, p0, v0}, La/b;->d(Lo3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo3/f;->c:Lo3/m;

    invoke-static {p0}, Lo3/l;->d(Lo3/l;)V

    :cond_1
    :goto_0
    return-void
.end method
