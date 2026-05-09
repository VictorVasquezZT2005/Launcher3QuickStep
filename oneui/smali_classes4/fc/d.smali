.class public final enum Lfc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lfc/d;

.field public static final enum e:Lfc/d;

.field public static final enum f:Lfc/d;

.field public static final enum g:Lfc/d;

.field public static final synthetic h:[Lfc/d;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfc/d;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/d;->c:Lfc/d;

    new-instance v1, Lfc/d;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc/d;->e:Lfc/d;

    new-instance v2, Lfc/d;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfc/d;->f:Lfc/d;

    new-instance v3, Lfc/d;

    const-string v4, "WIDE_FOLD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfc/d;->g:Lfc/d;

    filled-new-array {v0, v1, v2, v3}, [Lfc/d;

    move-result-object v0

    sput-object v0, Lfc/d;->h:[Lfc/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfc/d;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/d;
    .locals 1

    const-class v0, Lfc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/d;

    return-object p0
.end method

.method public static values()[Lfc/d;
    .locals 1

    sget-object v0, Lfc/d;->h:[Lfc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/d;

    return-object v0
.end method
