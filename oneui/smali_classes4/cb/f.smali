.class public final Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lcb/f;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb/f;->c:Lcb/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcb/f;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerData()[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    new-instance v0, Lcb/j;

    invoke-direct {v0, p0}, Lcb/j;-><init>([B)V

    iget-object p0, v0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerDeviceIconIndex()[B

    move-result-object p0

    if-eqz p0, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isBud3 iconIndex = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcb/f;->c:Lcb/f;

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v1, 0x1505

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerDeviceIconIndex()[B

    move-result-object v1

    if-eqz v1, :cond_0

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isNextBudsModel iconIndex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcb/f;->c:Lcb/f;

    invoke-static {v4, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v2, 0x1505

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1504

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lcb/f;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/16 v1, 0x162

    if-le p0, v1, :cond_0

    return v3

    :cond_0
    return v0
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/f;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBud deviceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Dex.BluetoothUtils"

    return-object p0
.end method
