.class public abstract Lvq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/ArrayMap;

.field public static final b:Lvq/e;

.field public static final c:Lvq/e;

.field public static final d:Lvq/e;

.field public static final e:Lvq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lvq/j;->a:Landroidx/collection/ArrayMap;

    new-instance v1, Lvq/e;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "wireless_dex_scan_device"

    sget-object v4, Lvq/h;->a:Ll9/j;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, Lvq/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lvq/g;ZZZ)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lvq/j;->b:Lvq/e;

    const-string v0, "remembered_device_address_list"

    invoke-static {v0}, Lvq/j;->b(Ljava/lang/String;)Lvq/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvq/f;->e:Z

    iput-boolean v1, v0, Lvq/f;->f:Z

    invoke-virtual {v0}, Lvq/f;->a()Lvq/e;

    const-string v0, "wireless_dfp_remembered_device_address_list"

    invoke-static {v0}, Lvq/j;->b(Ljava/lang/String;)Lvq/f;

    move-result-object v0

    iput-boolean v1, v0, Lvq/f;->e:Z

    iput-boolean v1, v0, Lvq/f;->f:Z

    invoke-virtual {v0}, Lvq/f;->a()Lvq/e;

    const-string v0, "wireless_dex_uuid"

    invoke-static {v0}, Lvq/j;->b(Ljava/lang/String;)Lvq/f;

    move-result-object v0

    iput-boolean v1, v0, Lvq/f;->e:Z

    iput-boolean v1, v0, Lvq/f;->f:Z

    invoke-virtual {v0}, Lvq/f;->a()Lvq/e;

    move-result-object v0

    sput-object v0, Lvq/j;->c:Lvq/e;

    const-string v0, "ble_mac_address_list"

    invoke-static {v0}, Lvq/j;->b(Ljava/lang/String;)Lvq/f;

    move-result-object v0

    iput-boolean v1, v0, Lvq/f;->e:Z

    iput-boolean v1, v0, Lvq/f;->f:Z

    invoke-virtual {v0}, Lvq/f;->a()Lvq/e;

    const-string v0, "last_wireless_connection_type"

    invoke-static {v0}, Lvq/j;->b(Ljava/lang/String;)Lvq/f;

    move-result-object v0

    const-string v2, "WIFI"

    const-string v3, "DEX_FOR_PC"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll9/j;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lvq/f;->c:Lvq/g;

    iput-boolean v1, v0, Lvq/f;->f:Z

    invoke-virtual {v0}, Lvq/f;->a()Lvq/e;

    move-result-object v0

    sput-object v0, Lvq/j;->d:Lvq/e;

    const-string v0, "dex_mode"

    invoke-static {v0}, Lvq/j;->b(Ljava/lang/String;)Lvq/f;

    move-result-object v0

    const-string v2, "new"

    const-string v3, "classic"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll9/j;

    invoke-direct {v3, v2, v4}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lvq/f;->c:Lvq/g;

    iput-boolean v1, v0, Lvq/f;->d:Z

    iput-boolean v1, v0, Lvq/f;->f:Z

    invoke-virtual {v0}, Lvq/f;->a()Lvq/e;

    move-result-object v0

    sput-object v0, Lvq/j;->e:Lvq/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvq/e;
    .locals 3

    sget-object v0, Lvq/j;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvq/i;

    const-string v1, "Specified key: "

    const-string v2, " is not predefined in SettingsKeys"

    invoke-static {v1, p0, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lvq/f;
    .locals 2

    new-instance v0, Lvq/f;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lvq/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
