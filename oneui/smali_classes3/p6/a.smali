.class public final enum Lp6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp6/a;

.field public static final enum e:Lp6/a;

.field public static final enum f:Lp6/a;

.field public static final enum g:Lp6/a;

.field public static final enum h:Lp6/a;

.field public static final synthetic i:[Lp6/a;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp6/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/a;->c:Lp6/a;

    new-instance v1, Lp6/a;

    const-string v2, "OVERHEAT_RESTRICTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp6/a;->e:Lp6/a;

    new-instance v2, Lp6/a;

    const-string v3, "SAFE_MODE_RESTRICTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp6/a;->f:Lp6/a;

    new-instance v3, Lp6/a;

    const-string v4, "SCREEN_ZOOM_RESTRICTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp6/a;->g:Lp6/a;

    new-instance v4, Lp6/a;

    const-string v5, "SECOND_SCREEN_RESTRICTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp6/a;->h:Lp6/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp6/a;

    move-result-object v0

    sput-object v0, Lp6/a;->i:[Lp6/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lp6/a;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/a;
    .locals 1

    const-class v0, Lp6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/a;

    return-object p0
.end method

.method public static values()[Lp6/a;
    .locals 1

    sget-object v0, Lp6/a;->i:[Lp6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/a;

    return-object v0
.end method
