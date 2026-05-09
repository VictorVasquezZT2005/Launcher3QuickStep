.class public final synthetic Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/recyclerview/widget/SeslIndexTipController;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipController;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/b;->c:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/SeslIndexTipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/b;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/SeslIndexTipController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->b(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->a(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
