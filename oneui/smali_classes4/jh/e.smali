.class public final enum Ljh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Ljh/e;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljh/e;

    const/4 v1, 0x0

    const-string v2, "zh_CN_#Hans"

    const-string v3, "LANGUAGE_ZH_CN"

    invoke-direct {v0, v3, v1, v2}, Ljh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljh/e;

    const/4 v2, 0x1

    const-string v3, "zh_HK_#Hant"

    const-string v4, "LANGUAGE_ZH_HK"

    invoke-direct {v1, v4, v2, v3}, Ljh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ljh/e;

    const/4 v3, 0x2

    const-string v4, "zh_TW_#Hant"

    const-string v5, "LANGUAGE_ZH_TW"

    invoke-direct {v2, v5, v3, v4}, Ljh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ljh/e;

    const/4 v4, 0x3

    const-string v5, "zh_MO_#Hant"

    const-string v6, "LANGUAGE_ZH_MO_HANT"

    invoke-direct {v3, v6, v4, v5}, Ljh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ljh/e;

    const/4 v5, 0x4

    const-string v6, "zh_MO_#Hans"

    const-string v7, "LANGUAGE_ZH_MO_HANS"

    invoke-direct {v4, v7, v5, v6}, Ljh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ljh/e;

    move-result-object v0

    sput-object v0, Ljh/e;->e:[Ljh/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljh/e;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljh/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/e;
    .locals 1

    const-class v0, Ljh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/e;

    return-object p0
.end method

.method public static values()[Ljh/e;
    .locals 1

    sget-object v0, Ljh/e;->e:[Ljh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/e;

    return-object v0
.end method
