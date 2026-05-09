.class public final enum Ll8/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ll8/r;

.field public static final enum e:Ll8/r;

.field public static final enum f:Ll8/r;

.field public static final enum g:Ll8/r;

.field public static final enum h:Ll8/r;

.field public static final synthetic i:[Ll8/r;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll8/r;

    const-string v1, "ONLY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/r;->c:Ll8/r;

    new-instance v1, Ll8/r;

    const-string v2, "EXCEPT_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll8/r;->e:Ll8/r;

    new-instance v2, Ll8/r;

    const-string v3, "ALL_BY_PAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll8/r;->f:Ll8/r;

    new-instance v3, Ll8/r;

    const-string v4, "ALL_AT_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll8/r;->g:Ll8/r;

    new-instance v4, Ll8/r;

    const-string v5, "ALL_AT_HOME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll8/r;->h:Ll8/r;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll8/r;

    move-result-object v0

    sput-object v0, Ll8/r;->i:[Ll8/r;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ll8/r;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/r;
    .locals 1

    const-class v0, Ll8/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/r;

    return-object p0
.end method

.method public static values()[Ll8/r;
    .locals 1

    sget-object v0, Ll8/r;->i:[Ll8/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/r;

    return-object v0
.end method
