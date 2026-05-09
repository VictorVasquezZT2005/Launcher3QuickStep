.class public abstract Lcb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcb/h;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcb/h;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcb/h;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/bluetooth/BluetoothDevice;II)I
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lcb/h;->c:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    sget-object v1, Lcb/h;->a:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcb/h;->b:Ljava/util/LinkedHashMap;

    :cond_2
    :goto_0
    if-ne p2, v0, :cond_5

    sget-object p1, Lcb/f;->c:Lcb/f;

    invoke-static {p0}, Lcb/f;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p0, 0x7f0806f4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lcb/f;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f0806f5

    goto :goto_1

    :cond_4
    const p0, 0x7f0806f3

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_2
    if-nez p0, :cond_6

    const p0, 0x7f080700

    return p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
