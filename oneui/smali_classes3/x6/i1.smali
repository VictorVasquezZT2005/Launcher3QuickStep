.class public final enum Lx6/i1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lx6/i1;

.field public static final enum e:Lx6/i1;

.field public static final enum f:Lx6/i1;

.field public static final enum g:Lx6/i1;

.field public static final enum h:Lx6/i1;

.field public static final enum i:Lx6/i1;

.field public static final synthetic j:[Lx6/i1;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx6/i1;

    const-string v1, "DEFAULT_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/i1;->c:Lx6/i1;

    new-instance v1, Lx6/i1;

    const-string v2, "CONTENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx6/i1;->e:Lx6/i1;

    new-instance v2, Lx6/i1;

    const-string v3, "SYSTEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx6/i1;->f:Lx6/i1;

    new-instance v3, Lx6/i1;

    const-string v4, "STORE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx6/i1;->g:Lx6/i1;

    new-instance v4, Lx6/i1;

    const-string v5, "CONNECTED_DEVICE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx6/i1;->h:Lx6/i1;

    new-instance v5, Lx6/i1;

    const-string v6, "ETC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx6/i1;->i:Lx6/i1;

    filled-new-array/range {v0 .. v5}, [Lx6/i1;

    move-result-object v0

    sput-object v0, Lx6/i1;->j:[Lx6/i1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lx6/i1;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/i1;
    .locals 1

    const-class v0, Lx6/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/i1;

    return-object p0
.end method

.method public static values()[Lx6/i1;
    .locals 1

    sget-object v0, Lx6/i1;->j:[Lx6/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/i1;

    return-object v0
.end method
