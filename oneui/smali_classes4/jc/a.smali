.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;I)V
    .locals 0

    iput p2, p0, Ljc/a;->c:I

    iput-object p1, p0, Ljc/a;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljc/a;->c:I

    iget-object p0, p0, Ljc/a;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->d(Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->j:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljc/b;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
