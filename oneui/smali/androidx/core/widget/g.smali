.class public final synthetic Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/SeslGoToTopController;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/g;->c:I

    iput-object p1, p0, Landroidx/core/widget/g;->e:Landroidx/core/widget/SeslGoToTopController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/widget/g;->c:I

    iget-object p0, p0, Landroidx/core/widget/g;->e:Landroidx/core/widget/SeslGoToTopController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/core/widget/SeslGoToTopController;->d(Landroidx/core/widget/SeslGoToTopController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/core/widget/SeslGoToTopController;->a(Landroidx/core/widget/SeslGoToTopController;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/core/widget/SeslGoToTopController;->b(Landroidx/core/widget/SeslGoToTopController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
