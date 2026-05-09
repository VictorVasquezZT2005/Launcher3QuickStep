.class public final Lwq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;


# instance fields
.field public final synthetic a:Lll/b;


# direct methods
.method public constructor <init>(Lll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/f;->a:Lll/b;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    iget-object p0, p0, Lwq/f;->a:Lll/b;

    iget-object v0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast v0, Luq/s;

    const/4 v1, 0x0

    iput-object v1, v0, Luq/s;->n:Ll6/m0;

    iget-object p0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast p0, Luq/l;

    invoke-virtual {p0, p1}, Luq/l;->onFailure(I)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lwq/f;->a:Lll/b;

    iget-object v0, p0, Lll/b;->e:Ljava/lang/Object;

    check-cast v0, Luq/s;

    const/4 v1, 0x0

    iput-object v1, v0, Luq/s;->n:Ll6/m0;

    iget-object p0, p0, Lll/b;->c:Ljava/lang/Object;

    check-cast p0, Luq/l;

    iget-object v0, v0, Luq/s;->a:Landroid/content/Context;

    iput-object v0, p0, Luq/l;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Luq/l;->onSuccess(Ljava/util/List;)V

    return-void
.end method
