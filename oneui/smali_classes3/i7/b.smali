.class public final enum Li7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Li7/b;

.field public static final enum e:Li7/b;

.field public static final enum f:Li7/b;

.field public static final enum g:Li7/b;

.field public static final enum h:Li7/b;

.field public static final synthetic i:[Li7/b;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li7/b;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/b;->c:Li7/b;

    new-instance v1, Li7/b;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/b;->e:Li7/b;

    new-instance v2, Li7/b;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li7/b;->f:Li7/b;

    new-instance v3, Li7/b;

    const-string v4, "FLIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li7/b;->g:Li7/b;

    new-instance v4, Li7/b;

    const-string v5, "DEX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li7/b;->h:Li7/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Li7/b;

    move-result-object v0

    sput-object v0, Li7/b;->i:[Li7/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Li7/b;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7/b;
    .locals 1

    const-class v0, Li7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/b;

    return-object p0
.end method

.method public static values()[Li7/b;
    .locals 1

    sget-object v0, Li7/b;->i:[Li7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/b;

    return-object v0
.end method
