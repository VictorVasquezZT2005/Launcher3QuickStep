.class public final synthetic Lsb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsb/g0;


# direct methods
.method public synthetic constructor <init>(Lsb/g0;I)V
    .locals 0

    iput p2, p0, Lsb/z;->c:I

    iput-object p1, p0, Lsb/z;->e:Lsb/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lsb/z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsb/z;->e:Lsb/g0;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dismiss dialog "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsb/g0;->p(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsb/z;->e:Lsb/g0;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->X:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lsb/g0;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v13, 0x1fa

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvb/i0;->o1(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
