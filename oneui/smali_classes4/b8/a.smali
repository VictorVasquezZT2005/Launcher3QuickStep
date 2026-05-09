.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V
    .locals 0

    iput p2, p0, Lb8/a;->c:I

    iput-object p1, p0, Lb8/a;->e:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb8/a;->c:I

    iget-object p0, p0, Lb8/a;->e:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->b(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->c(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->j(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->d(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->h(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->f(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->a(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->i(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
