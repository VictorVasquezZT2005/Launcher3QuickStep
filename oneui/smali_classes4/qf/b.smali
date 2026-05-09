.class public final enum Lqf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lok/a;

.field public static final enum e:Lqf/b;

.field public static final enum f:Lqf/b;

.field public static final enum g:Lqf/b;

.field public static final enum h:Lqf/b;

.field public static final synthetic i:[Lqf/b;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqf/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqf/b;->e:Lqf/b;

    new-instance v1, Lqf/b;

    const-string v2, "DESK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqf/b;->f:Lqf/b;

    new-instance v2, Lqf/b;

    const-string v3, "EMPTY_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqf/b;->g:Lqf/b;

    new-instance v3, Lqf/b;

    const-string v4, "INVALID_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqf/b;->h:Lqf/b;

    filled-new-array {v0, v1, v2, v3}, [Lqf/b;

    move-result-object v0

    sput-object v0, Lqf/b;->i:[Lqf/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqf/b;->j:Lkotlin/enums/EnumEntries;

    new-instance v0, Lok/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    sput-object v0, Lqf/b;->c:Lok/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/b;
    .locals 1

    const-class v0, Lqf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf/b;

    return-object p0
.end method

.method public static values()[Lqf/b;
    .locals 1

    sget-object v0, Lqf/b;->i:[Lqf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf/b;

    return-object v0
.end method
