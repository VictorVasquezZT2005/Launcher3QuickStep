.class public final synthetic Lv7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p3, p0, Lv7/p;->c:I

    iput-object p1, p0, Lv7/p;->e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    iput-object p2, p0, Lv7/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lv7/p;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv7/p;->e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    invoke-virtual {p1}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;->c()Lv7/j;

    move-result-object p2

    iget-object p2, p2, Lv7/j;->f:Lx6/x0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx6/x0;->D()V

    :cond_0
    iget-object p0, p0, Lv7/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;->c()Lv7/j;

    move-result-object p0

    iget-object p0, p0, Lv7/j;->f:Lx6/x0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx6/x0;->C(Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lv7/p;->e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    invoke-virtual {p1}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;->c()Lv7/j;

    move-result-object p2

    iget-object p2, p2, Lv7/j;->f:Lx6/x0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lx6/x0;->D()V

    :cond_3
    iget-object p0, p0, Lv7/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;->c()Lv7/j;

    move-result-object p0

    iget-object p0, p0, Lv7/j;->f:Lx6/x0;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx6/x0;->C(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
