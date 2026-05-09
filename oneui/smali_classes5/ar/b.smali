.class public final Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lar/a;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lar/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcr/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lar/b;->f:Lar/a;

    iget-boolean p0, p0, Lar/a;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lar/b;->e:Z

    return p0
.end method
