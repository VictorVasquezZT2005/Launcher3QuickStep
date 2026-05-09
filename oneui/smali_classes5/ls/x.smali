.class public final enum Lls/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lls/x;

.field public static final enum g:Lls/x;

.field public static final enum h:Lls/x;

.field public static final enum i:Lls/x;

.field public static final synthetic j:[Lls/x;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:C

.field public final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lls/x;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lls/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lls/x;->f:Lls/x;

    new-instance v1, Lls/x;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lls/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lls/x;->g:Lls/x;

    new-instance v2, Lls/x;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lls/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lls/x;->h:Lls/x;

    new-instance v3, Lls/x;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lls/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lls/x;->i:Lls/x;

    filled-new-array {v0, v1, v2, v3}, [Lls/x;

    move-result-object v0

    sput-object v0, Lls/x;->j:[Lls/x;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lls/x;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lls/x;->c:C

    iput-char p4, p0, Lls/x;->e:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls/x;
    .locals 1

    const-class v0, Lls/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls/x;

    return-object p0
.end method

.method public static values()[Lls/x;
    .locals 1

    sget-object v0, Lls/x;->j:[Lls/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls/x;

    return-object v0
.end method
