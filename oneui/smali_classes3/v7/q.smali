.class public final synthetic Lv7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lv7/q;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lv7/q;->f:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lv7/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lv7/q;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lv7/q;->f:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;->c()Lv7/j;

    move-result-object p0

    iput-object v0, p0, Lv7/j;->f:Lx6/x0;

    return-void
.end method
