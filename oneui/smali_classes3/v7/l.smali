.class public final synthetic Lv7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lx6/x0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lx6/x0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lv7/l;->c:I

    iput-object p1, p0, Lv7/l;->e:Lx6/x0;

    iput-object p2, p0, Lv7/l;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lv7/l;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv7/l;->e:Lx6/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx6/x0;->D()V

    :cond_0
    iget-object p0, p0, Lv7/l;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lx6/x0;->C(Z)V

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lv7/o;->c:Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object p1, p0, Lv7/l;->e:Lx6/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx6/x0;->D()V

    :cond_3
    iget-object p0, p0, Lv7/l;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lx6/x0;->C(Z)V

    :cond_5
    const/4 p0, 0x0

    sput-object p0, Lv7/o;->c:Landroid/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
