.class public final Lbk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/os/ParcelFileDescriptor;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Lak/b;


# direct methods
.method public synthetic constructor <init>(Lak/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p7, p0, Lbk/d;->c:I

    iput-object p1, p0, Lbk/d;->j:Lak/b;

    iput-object p2, p0, Lbk/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbk/d;->f:Landroid/content/Context;

    iput-object p4, p0, Lbk/d;->g:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lbk/d;->h:Ljava/lang/String;

    iput-object p6, p0, Lbk/d;->i:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbk/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk/d;->e:Ljava/lang/Object;

    check-cast v0, Lbk/b;

    new-instance v1, La2/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La2/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbk/d;->f:Landroid/content/Context;

    iget-object p0, p0, Lbk/d;->g:Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v2, p0, v1}, Lbk/b;->restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lbk/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk/d;->e:Ljava/lang/Object;

    check-cast v0, Lbk/b;

    new-instance v1, La2/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La2/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbk/d;->f:Landroid/content/Context;

    iget-object p0, p0, Lbk/d;->g:Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v2, p0, v1}, Lbk/b;->backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lbk/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
