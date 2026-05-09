.class public final synthetic Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;I)V
    .locals 0

    iput p2, p0, Lkc/i;->c:I

    iput-object p1, p0, Lkc/i;->e:Lkc/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkc/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkc/i;->e:Lkc/g0;

    iget-object p0, p0, Lkc/g0;->Q:Ldc/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldc/a;->e:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->d()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lkc/g0;->Z:I

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    iget-object v1, p0, Lkc/i;->e:Lkc/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
