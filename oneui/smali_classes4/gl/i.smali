.class public final enum Lgl/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgl/i;

.field public static final synthetic e:[Lgl/i;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgl/i;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v1, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/i;->c:Lgl/i;

    new-instance v1, Lgl/i;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v3, "UP"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lgl/i;

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v5, "RIGHT"

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lgl/i;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v6, "DOWN"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lgl/i;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v2, "LEFT"

    const/4 v4, 0x4

    invoke-direct {v6, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v3, v5, v6}, [Lgl/i;

    move-result-object v0

    sput-object v0, Lgl/i;->e:[Lgl/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgl/i;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl/i;
    .locals 1

    const-class v0, Lgl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/i;

    return-object p0
.end method

.method public static values()[Lgl/i;
    .locals 1

    sget-object v0, Lgl/i;->e:[Lgl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/i;

    return-object v0
.end method
