.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lnc/f;


# direct methods
.method public synthetic constructor <init>(Lnc/f;I)V
    .locals 0

    iput p2, p0, Lnc/d;->c:I

    iput-object p1, p0, Lnc/d;->e:Lnc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lnc/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnc/d;->e:Lnc/f;

    iget-object v0, p0, Lnc/f;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-virtual {p0}, Lnc/f;->l()Lcom/honeyspace/sdk/HomeScreen;

    move-result-object v1

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnc/d;->e:Lnc/f;

    iget-object v0, p0, Lnc/f;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-virtual {p0}, Lnc/f;->l()Lcom/honeyspace/sdk/HomeScreen;

    move-result-object v1

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
