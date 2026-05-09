.class public final synthetic Lgo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lgo/w;->c:I

    iput-object p1, p0, Lgo/w;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgo/w;->c:I

    iget-object p0, p0, Lgo/w;->e:Landroid/widget/FrameLayout;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lgo/c0;

    invoke-static {p0}, Lgo/c0;->a(Lgo/c0;)V

    return-void

    :pswitch_0
    check-cast p0, Lgo/x;

    invoke-virtual {p0}, Lgo/x;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
