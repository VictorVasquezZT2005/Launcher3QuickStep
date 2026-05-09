.class public final enum Lwl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lwl/b;

.field public static final enum e:Lwl/b;

.field public static final enum f:Lwl/b;

.field public static final enum g:Lwl/b;

.field public static final enum h:Lwl/b;

.field public static final synthetic i:[Lwl/b;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwl/b;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl/b;->c:Lwl/b;

    new-instance v1, Lwl/b;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl/b;->e:Lwl/b;

    new-instance v2, Lwl/b;

    const-string v3, "MULTI_FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwl/b;->f:Lwl/b;

    new-instance v3, Lwl/b;

    const-string v4, "FOLD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwl/b;->g:Lwl/b;

    new-instance v4, Lwl/b;

    const-string v5, "FLIP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwl/b;->h:Lwl/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwl/b;

    move-result-object v0

    sput-object v0, Lwl/b;->i:[Lwl/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lwl/b;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/b;
    .locals 1

    const-class v0, Lwl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/b;

    return-object p0
.end method

.method public static values()[Lwl/b;
    .locals 1

    sget-object v0, Lwl/b;->i:[Lwl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/b;

    return-object v0
.end method
