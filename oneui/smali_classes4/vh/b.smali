.class public final Lvh/b;
.super Lz1/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvh/b;->a:I

    iput-object p1, p0, Lvh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lvh/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvh/b;->b:Ljava/lang/Object;

    check-cast p0, Lvh/c;

    iget-object p1, p0, Lvh/c;->d:Landroid/view/View;

    new-instance v0, Lta/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/view/View;)V
    .locals 1

    iget v0, p0, Lvh/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lvh/b;->b:Ljava/lang/Object;

    check-cast p0, Lz1/h;

    invoke-virtual {p0}, Lz1/h;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "bottomSheet"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvh/b;->b:Ljava/lang/Object;

    check-cast p0, Lvh/c;

    iget-object p1, p0, Lvh/c;->d:Landroid/view/View;

    new-instance p2, Lta/h;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
