.class public final synthetic Lcom/honeyspace/ui/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/PageNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/PageNavigationView;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/g;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/g;->e:Lcom/honeyspace/ui/common/PageNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/g;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/g;->e:Lcom/honeyspace/ui/common/PageNavigationView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/PageNavigationView;->b(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/PageNavigationView;->f(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
