.class public final synthetic Lo7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lo7/m;->c:I

    iput-object p1, p0, Lo7/m;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lo7/m;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo7/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo7/m;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lo7/m;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo7/m;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lo7/m;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo7/m;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lo7/m;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
