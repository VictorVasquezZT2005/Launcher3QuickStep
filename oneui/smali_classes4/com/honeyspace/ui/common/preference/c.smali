.class public final synthetic Lcom/honeyspace/ui/common/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/preference/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/c;->e:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/preference/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/c;->e:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->d(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->q(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->B(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
