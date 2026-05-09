.class public final enum Lx8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lx8/h;

.field public static final enum e:Lx8/h;

.field public static final enum f:Lx8/h;

.field public static final enum g:Lx8/h;

.field public static final synthetic h:[Lx8/h;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx8/h;

    const-string v1, "SCREEN_GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/h;->c:Lx8/h;

    new-instance v1, Lx8/h;

    const-string v2, "MULTI_SELECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/h;->e:Lx8/h;

    new-instance v2, Lx8/h;

    const-string v3, "CLEAN_UP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8/h;->f:Lx8/h;

    new-instance v3, Lx8/h;

    const-string v4, "DRAG_GUIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx8/h;->g:Lx8/h;

    filled-new-array {v0, v1, v2, v3}, [Lx8/h;

    move-result-object v0

    sput-object v0, Lx8/h;->h:[Lx8/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lx8/h;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/h;
    .locals 1

    const-class v0, Lx8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/h;

    return-object p0
.end method

.method public static values()[Lx8/h;
    .locals 1

    sget-object v0, Lx8/h;->h:[Lx8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/h;

    return-object v0
.end method
