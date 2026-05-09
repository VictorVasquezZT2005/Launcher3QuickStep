.class public final enum Lu2/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lu2/t;

.field public static final enum e:Lu2/t;

.field public static final enum f:Lu2/t;

.field public static final enum g:Lu2/t;

.field public static final enum h:Lu2/t;

.field public static final synthetic i:[Lu2/t;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu2/t;

    const-string v1, "STATE_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/t;->c:Lu2/t;

    new-instance v1, Lu2/t;

    const-string v2, "STATE_HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2/t;->e:Lu2/t;

    new-instance v2, Lu2/t;

    const-string v3, "STATE_ANIMATING_TO_SHOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu2/t;->f:Lu2/t;

    new-instance v3, Lu2/t;

    const-string v4, "STATE_ANIMATING_TO_HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu2/t;->g:Lu2/t;

    new-instance v4, Lu2/t;

    const-string v5, "STATE_NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu2/t;->h:Lu2/t;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu2/t;

    move-result-object v0

    sput-object v0, Lu2/t;->i:[Lu2/t;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lu2/t;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/t;
    .locals 1

    const-class v0, Lu2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/t;

    return-object p0
.end method

.method public static values()[Lu2/t;
    .locals 1

    sget-object v0, Lu2/t;->i:[Lu2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/t;

    return-object v0
.end method
