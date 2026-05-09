.class public final synthetic Lbj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj/e;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbj/e;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lbj/d;->a:I

    iput-object p1, p0, Lbj/d;->b:Lbj/e;

    iput-object p2, p0, Lbj/d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbj/d;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj/d;->b:Lbj/e;

    iget-object v0, v0, Lbj/e;->c:Landroid/content/Context;

    const-string v1, "com.samsung.android.ia.agent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object p0, p0, Lbj/d;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbj/d;->b:Lbj/e;

    iget-object v0, v0, Lbj/e;->c:Landroid/content/Context;

    const-string v1, "com.samsung.android.ia.agent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object p0, p0, Lbj/d;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
