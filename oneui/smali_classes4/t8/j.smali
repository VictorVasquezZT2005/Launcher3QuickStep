.class public final enum Lt8/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lt8/j;

.field public static final enum e:Lt8/j;

.field public static final enum f:Lt8/j;

.field public static final enum g:Lt8/j;

.field public static final synthetic h:[Lt8/j;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt8/j;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/j;->c:Lt8/j;

    new-instance v1, Lt8/j;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/j;->e:Lt8/j;

    new-instance v2, Lt8/j;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt8/j;->f:Lt8/j;

    new-instance v3, Lt8/j;

    const-string v4, "FLIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt8/j;->g:Lt8/j;

    filled-new-array {v0, v1, v2, v3}, [Lt8/j;

    move-result-object v0

    sput-object v0, Lt8/j;->h:[Lt8/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lt8/j;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/j;
    .locals 1

    const-class v0, Lt8/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/j;

    return-object p0
.end method

.method public static values()[Lt8/j;
    .locals 1

    sget-object v0, Lt8/j;->h:[Lt8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/j;

    return-object v0
.end method
