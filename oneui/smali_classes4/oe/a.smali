.class public final enum Loe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Loe/a;

.field public static final enum e:Loe/a;

.field public static final enum f:Loe/a;

.field public static final enum g:Loe/a;

.field public static final enum h:Loe/a;

.field public static final synthetic i:[Loe/a;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loe/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/a;->c:Loe/a;

    new-instance v1, Loe/a;

    const-string v2, "OUTSIDE_TOUCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loe/a;->e:Loe/a;

    new-instance v2, Loe/a;

    const-string v3, "SWIPE_DOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loe/a;->f:Loe/a;

    new-instance v3, Loe/a;

    const-string v4, "TIME_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loe/a;->g:Loe/a;

    new-instance v4, Loe/a;

    const-string v5, "NAVI_BAR_HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loe/a;->h:Loe/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Loe/a;

    move-result-object v0

    sput-object v0, Loe/a;->i:[Loe/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Loe/a;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe/a;
    .locals 1

    const-class v0, Loe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/a;

    return-object p0
.end method

.method public static values()[Loe/a;
    .locals 1

    sget-object v0, Loe/a;->i:[Loe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/a;

    return-object v0
.end method
