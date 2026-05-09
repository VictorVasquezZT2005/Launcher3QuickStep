.class public final enum Led/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Led/e;

.field public static final enum e:Led/e;

.field public static final enum f:Led/e;

.field public static final enum g:Led/e;

.field public static final synthetic h:[Led/e;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Led/e;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led/e;->c:Led/e;

    new-instance v1, Led/e;

    const-string v2, "FOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led/e;->e:Led/e;

    new-instance v2, Led/e;

    const-string v3, "TABLET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Led/e;->f:Led/e;

    new-instance v3, Led/e;

    const-string v4, "EXTERNAL_DEX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Led/e;->g:Led/e;

    filled-new-array {v0, v1, v2, v3}, [Led/e;

    move-result-object v0

    sput-object v0, Led/e;->h:[Led/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Led/e;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led/e;
    .locals 1

    const-class v0, Led/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/e;

    return-object p0
.end method

.method public static values()[Led/e;
    .locals 1

    sget-object v0, Led/e;->h:[Led/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/e;

    return-object v0
.end method
