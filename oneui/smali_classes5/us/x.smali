.class public final enum Lus/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lus/x;

.field public static final enum f:Lus/x;

.field public static final enum g:Lus/x;

.field public static final enum h:Lus/x;

.field public static final enum i:Lus/x;

.field public static final synthetic j:[Lus/x;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lus/x;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lus/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lus/x;->e:Lus/x;

    new-instance v1, Lus/x;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lus/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lus/x;->f:Lus/x;

    new-instance v2, Lus/x;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lus/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lus/x;->g:Lus/x;

    new-instance v3, Lus/x;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lus/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lus/x;->h:Lus/x;

    new-instance v4, Lus/x;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lus/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lus/x;->i:Lus/x;

    filled-new-array {v0, v1, v2, v3, v4}, [Lus/x;

    move-result-object v0

    sput-object v0, Lus/x;->j:[Lus/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lus/x;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/x;
    .locals 1

    const-class v0, Lus/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/x;

    return-object p0
.end method

.method public static values()[Lus/x;
    .locals 1

    sget-object v0, Lus/x;->j:[Lus/x;

    invoke-virtual {v0}, [Lus/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/x;

    return-object v0
.end method
