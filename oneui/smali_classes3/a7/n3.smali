.class public final enum La7/n3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La7/n3;

.field public static final enum e:La7/n3;

.field public static final enum f:La7/n3;

.field public static final enum g:La7/n3;

.field public static final enum h:La7/n3;

.field public static final synthetic i:[La7/n3;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La7/n3;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/n3;->c:La7/n3;

    new-instance v1, La7/n3;

    const-string v2, "QUERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La7/n3;->e:La7/n3;

    new-instance v2, La7/n3;

    const-string v3, "ENTITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La7/n3;->f:La7/n3;

    new-instance v3, La7/n3;

    const-string v4, "CALCULATOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La7/n3;->g:La7/n3;

    new-instance v4, La7/n3;

    const-string v5, "NAVIGATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La7/n3;->h:La7/n3;

    filled-new-array {v0, v1, v2, v3, v4}, [La7/n3;

    move-result-object v0

    sput-object v0, La7/n3;->i:[La7/n3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, La7/n3;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7/n3;
    .locals 1

    const-class v0, La7/n3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/n3;

    return-object p0
.end method

.method public static values()[La7/n3;
    .locals 1

    sget-object v0, La7/n3;->i:[La7/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/n3;

    return-object v0
.end method
