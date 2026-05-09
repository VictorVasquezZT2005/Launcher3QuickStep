.class public final synthetic Lcom/honeyspace/ui/common/quickoption/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/e;->e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/e;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/e;->e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->c(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;)Lcom/honeyspace/common/security/SecurityThreatManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->e(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->d(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
