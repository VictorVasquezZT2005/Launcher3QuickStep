.class public final Lvq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public c:Lvq/g;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvq/f;->c:Lvq/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvq/f;->d:Z

    iput-boolean v0, p0, Lvq/f;->e:Z

    iput-boolean v0, p0, Lvq/f;->f:Z

    iput-object p1, p0, Lvq/f;->a:Ljava/lang/Class;

    iput-object p2, p0, Lvq/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lvq/e;
    .locals 8

    iget-object v0, p0, Lvq/f;->c:Lvq/g;

    iget-object v2, p0, Lvq/f;->a:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-ne v2, v0, :cond_0

    sget-object v0, Lvq/h;->a:Ll9/j;

    iput-object v0, p0, Lvq/f;->c:Lvq/g;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, Lvq/h;->b:Lvq/b;

    iput-object v0, p0, Lvq/f;->c:Lvq/g;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_2

    sget-object v0, Lvq/h;->c:Lok/a;

    iput-object v0, p0, Lvq/f;->c:Lvq/g;

    :cond_2
    :goto_0
    new-instance v1, Lvq/e;

    iget-object v4, p0, Lvq/f;->c:Lvq/g;

    iget-boolean v5, p0, Lvq/f;->d:Z

    iget-boolean v6, p0, Lvq/f;->e:Z

    iget-boolean v7, p0, Lvq/f;->f:Z

    iget-object v3, p0, Lvq/f;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lvq/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lvq/g;ZZZ)V

    sget-object p0, Lvq/j;->a:Landroidx/collection/ArrayMap;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
