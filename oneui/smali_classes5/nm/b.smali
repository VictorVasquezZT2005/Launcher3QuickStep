.class public final enum Lnm/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lnm/b;

.field public static final enum e:Lnm/b;

.field public static final enum f:Lnm/b;

.field public static final enum g:Lnm/b;

.field public static final synthetic h:[Lnm/b;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnm/b;

    const-string v1, "SPLIT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnm/b;->c:Lnm/b;

    new-instance v1, Lnm/b;

    const-string v2, "POPUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnm/b;->e:Lnm/b;

    new-instance v2, Lnm/b;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnm/b;->f:Lnm/b;

    new-instance v3, Lnm/b;

    const-string v4, "INTERNAL_DEX_MULTI_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnm/b;->g:Lnm/b;

    new-instance v4, Lnm/b;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lnm/b;

    move-result-object v0

    sput-object v0, Lnm/b;->h:[Lnm/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnm/b;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm/b;
    .locals 1

    const-class v0, Lnm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm/b;

    return-object p0
.end method

.method public static values()[Lnm/b;
    .locals 1

    sget-object v0, Lnm/b;->h:[Lnm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm/b;

    return-object v0
.end method
