.class public final synthetic Landroidx/appsearch/platformstorage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/platformstorage/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/y;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Landroidx/appsearch/platformstorage/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Landroidx/appsearch/platformstorage/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lns/q;

    invoke-virtual {p1}, Lns/i;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lns/q;

    iget-object p0, p1, Lns/q;->c:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lns/o;

    invoke-virtual {p1}, Lns/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string p0, "L"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lns/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v2}, Lns/o;-><init>(IZ)V

    goto :goto_1

    :cond_1
    new-instance p0, Lns/o;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lns/o;-><init>(IZ)V

    :goto_1
    return-object p0

    :pswitch_5
    check-cast p1, Lns/i;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lns/f;

    invoke-virtual {p1}, Lns/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lns/f;

    iget-object p0, p1, Lns/f;->e:Lns/w;

    return-object p0

    :pswitch_9
    check-cast p1, Lns/f;

    iget-object p0, p1, Lns/f;->c:Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    invoke-static {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->i(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Le1/g;

    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->f(Le1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/android/systemui/monet/TonalPalette;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/android/systemui/monet/DynamicColors;->i(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/android/systemui/monet/DynamicColors;->c(Landroid/util/Pair;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/android/systemui/monet/ColorScheme;->e(Ljava/util/Map$Entry;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/graphics/Color;

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/monet/ColorScheme;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcb/d;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/app/appsearch/SetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toJetpackSetSchemaResponse(Landroid/app/appsearch/SetSchemaResponse;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/app/appsearch/StorageInfo;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/ResponseToPlatformConverter;->toJetpackStorageInfo(Landroid/app/appsearch/StorageInfo;)Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SearchSuggestionResultToPlatformConverter;->toJetpackSearchSuggestionResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/app/appsearch/GetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;->toJetpackGetSchemaResponse(Landroid/app/appsearch/GetSchemaResponse;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/app/appsearch/GenericDocument;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
