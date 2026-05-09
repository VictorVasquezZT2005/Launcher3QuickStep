.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/k;


# direct methods
.method public synthetic constructor <init>(Lb3/k;)V
    .locals 0

    iput-object p1, p0, Lb3/g;->a:Lb3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb3/d;)Lb3/d;
    .locals 1

    instance-of v0, p1, Lb3/l;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lb3/b;

    iget-object p0, p0, Lb3/g;->a:Lb3/k;

    invoke-virtual {p0}, Lb3/k;->i()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lb3/b;-><init>(FLb3/d;)V

    return-object v0
.end method
