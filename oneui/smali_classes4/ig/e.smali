.class public final enum Lig/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lig/e;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lig/e;

    sget v1, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_ALL:I

    sget v2, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_WITHOUT_MIN_ASPECT_RATIO:I

    or-int v5, v1, v2

    const-string v1, "APP_DEFAULT"

    const/4 v2, 0x0

    const v3, 0x7f140676

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v5}, Lig/e;-><init>(Ljava/lang/String;IIII)V

    new-instance v1, Lig/e;

    sget v2, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_ALL:I

    sget v3, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_WITHOUT_MIN_ASPECT_RATIO:I

    or-int v6, v2, v3

    const-string v2, "FULL_SCREEN"

    const/4 v3, 0x1

    const v4, 0x7f140677

    const/4 v5, 0x6

    invoke-direct/range {v1 .. v6}, Lig/e;-><init>(Ljava/lang/String;IIII)V

    new-instance v2, Lig/e;

    sget v7, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_ALL:I

    const-string v3, "RATIO_4_3"

    const/4 v4, 0x2

    const v5, 0x7f140675

    const/4 v6, 0x3

    invoke-direct/range {v2 .. v7}, Lig/e;-><init>(Ljava/lang/String;IIII)V

    new-instance v3, Lig/e;

    const v6, 0x7f140674

    move v8, v7

    const/4 v7, 0x4

    const-string v4, "RATIO_16_9"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lig/e;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2, v3}, [Lig/e;

    move-result-object v0

    sput-object v0, Lig/e;->g:[Lig/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lig/e;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lig/e;->c:I

    iput p4, p0, Lig/e;->e:I

    iput p5, p0, Lig/e;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lig/e;
    .locals 1

    const-class v0, Lig/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lig/e;

    return-object p0
.end method

.method public static values()[Lig/e;
    .locals 1

    sget-object v0, Lig/e;->g:[Lig/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lig/e;

    return-object v0
.end method
