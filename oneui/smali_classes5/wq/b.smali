.class public final enum Lwq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lwq/b;

.field public static final enum g:Lwq/b;

.field public static final enum h:Lwq/b;

.field public static final enum i:Lwq/b;

.field public static final enum j:Lwq/b;

.field public static final enum k:Lwq/b;

.field public static final synthetic l:[Lwq/b;


# instance fields
.field public final c:Ljava/util/function/Function;

.field public final e:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwq/b;

    new-instance v1, Lns/s;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lns/s;-><init>(I)V

    new-instance v2, Lns/s;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lns/s;-><init>(I)V

    const-string v3, "SMART_VIEW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lwq/b;-><init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v0, Lwq/b;->f:Lwq/b;

    new-instance v1, Lwq/b;

    new-instance v2, Lns/s;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lns/s;-><init>(I)V

    new-instance v3, Lns/s;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lns/s;-><init>(I)V

    const-string v4, "HOTSPOT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lwq/b;-><init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v1, Lwq/b;->g:Lwq/b;

    new-instance v2, Lwq/b;

    new-instance v3, Lns/s;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lns/s;-><init>(I)V

    new-instance v4, Lns/s;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lns/s;-><init>(I)V

    const-string v5, "HDMI"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lwq/b;-><init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v3, Lwq/b;

    new-instance v4, Lns/s;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lns/s;-><init>(I)V

    new-instance v5, Lns/s;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lns/s;-><init>(I)V

    const-string v6, "LINK_TO_WINDOWS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lwq/b;-><init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v3, Lwq/b;->h:Lwq/b;

    new-instance v4, Lwq/b;

    new-instance v5, Lns/s;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lns/s;-><init>(I)V

    new-instance v6, Lns/s;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lns/s;-><init>(I)V

    const-string v7, "WIFI_DIRECT"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lwq/b;-><init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v4, Lwq/b;->i:Lwq/b;

    new-instance v5, Lwq/b;

    new-instance v6, Lns/s;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lns/s;-><init>(I)V

    new-instance v7, Lns/s;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lns/s;-><init>(I)V

    const-string v8, "AIR_DROP"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lwq/b;-><init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v5, Lwq/b;->j:Lwq/b;

    new-instance v6, Lwq/b;

    new-instance v7, Lns/s;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lns/s;-><init>(I)V

    new-instance v8, Lns/s;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lns/s;-><init>(I)V

    const-string v9, "NOT_BLOCKED"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lwq/b;-><init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v6, Lwq/b;->k:Lwq/b;

    filled-new-array/range {v0 .. v6}, [Lwq/b;

    move-result-object v0

    sput-object v0, Lwq/b;->l:[Lwq/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwq/b;->c:Ljava/util/function/Function;

    iput-object p4, p0, Lwq/b;->e:Ljava/util/function/Function;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq/b;
    .locals 1

    const-class v0, Lwq/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq/b;

    return-object p0
.end method

.method public static values()[Lwq/b;
    .locals 1

    sget-object v0, Lwq/b;->l:[Lwq/b;

    invoke-virtual {v0}, [Lwq/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Z
    .locals 3

    iget-object v0, p0, Lwq/b;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBlocked(), blocked=true, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DMS_UI]ConnectivityBlocker"

    invoke-static {v2, v1}, Lwq/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lwq/b;->e:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lwq/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
