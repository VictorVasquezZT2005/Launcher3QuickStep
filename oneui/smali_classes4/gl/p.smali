.class public final enum Lgl/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgl/p;

.field public static final enum e:Lgl/p;

.field public static final enum f:Lgl/p;

.field public static final synthetic g:[Lgl/p;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgl/p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/p;->c:Lgl/p;

    new-instance v1, Lgl/p;

    const-string v2, "SIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgl/p;

    const-string v3, "LUMINANCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgl/p;->e:Lgl/p;

    new-instance v3, Lgl/p;

    const-string v4, "LUMINANCE_LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lgl/p;

    const-string v5, "NOW_BAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lgl/p;

    const-string v6, "NOW_BAR_SHORTCUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgl/p;->f:Lgl/p;

    filled-new-array/range {v0 .. v5}, [Lgl/p;

    move-result-object v0

    sput-object v0, Lgl/p;->g:[Lgl/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgl/p;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl/p;
    .locals 1

    const-class v0, Lgl/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/p;

    return-object p0
.end method

.method public static values()[Lgl/p;
    .locals 1

    sget-object v0, Lgl/p;->g:[Lgl/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/p;

    return-object v0
.end method
