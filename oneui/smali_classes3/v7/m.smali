.class public final synthetic Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv7/m;->c:I

    iput-object p2, p0, Lv7/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv7/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lv7/m;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv7/m;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lv7/m;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;->c()Lv7/j;

    move-result-object p0

    iget-object p0, p0, Lv7/j;->f:Lx6/x0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx6/x0;->C(Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lv7/m;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lv7/m;->f:Ljava/lang/Object;

    check-cast p0, Lx6/x0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx6/x0;->C(Z)V

    :cond_3
    const/4 p0, 0x0

    sput-object p0, Lv7/o;->c:Landroid/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
