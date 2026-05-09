.class public final enum Landroidx/picker/model/GroupTitleStyleData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/model/GroupTitleStyleData$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/model/GroupTitleStyleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/picker/model/GroupTitleStyleData;",
        "",
        "backgroundColorId",
        "",
        "textColorId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getTextColorId",
        "()I",
        "SOLID",
        "TRANSPARENT",
        "getBackgroundColor",
        "context",
        "Landroid/content/Context;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/picker/model/GroupTitleStyleData;

.field public static final enum SOLID:Landroidx/picker/model/GroupTitleStyleData;

.field public static final enum TRANSPARENT:Landroidx/picker/model/GroupTitleStyleData;


# instance fields
.field private final backgroundColorId:I

.field private final textColorId:I


# direct methods
.method private static final synthetic $values()[Landroidx/picker/model/GroupTitleStyleData;
    .locals 2

    sget-object v0, Landroidx/picker/model/GroupTitleStyleData;->SOLID:Landroidx/picker/model/GroupTitleStyleData;

    sget-object v1, Landroidx/picker/model/GroupTitleStyleData;->TRANSPARENT:Landroidx/picker/model/GroupTitleStyleData;

    filled-new-array {v0, v1}, [Landroidx/picker/model/GroupTitleStyleData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/picker/model/GroupTitleStyleData;

    sget v1, Landroidx/picker/R$color;->picker_app_list_subheader_background_color:I

    sget v2, Landroidx/picker/R$color;->picker_app_list_subheader_text_color:I

    const-string v3, "SOLID"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/picker/model/GroupTitleStyleData;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/picker/model/GroupTitleStyleData;->SOLID:Landroidx/picker/model/GroupTitleStyleData;

    new-instance v0, Landroidx/picker/model/GroupTitleStyleData;

    sget v1, Landroidx/picker/R$color;->picker_app_list_transparent_subheader_background_color:I

    sget v2, Landroidx/picker/R$color;->picker_app_list_transparent_subheader_text_color:I

    const-string v3, "TRANSPARENT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/picker/model/GroupTitleStyleData;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/picker/model/GroupTitleStyleData;->TRANSPARENT:Landroidx/picker/model/GroupTitleStyleData;

    invoke-static {}, Landroidx/picker/model/GroupTitleStyleData;->$values()[Landroidx/picker/model/GroupTitleStyleData;

    move-result-object v0

    sput-object v0, Landroidx/picker/model/GroupTitleStyleData;->$VALUES:[Landroidx/picker/model/GroupTitleStyleData;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/picker/model/GroupTitleStyleData;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/picker/model/GroupTitleStyleData;->backgroundColorId:I

    iput p4, p0, Landroidx/picker/model/GroupTitleStyleData;->textColorId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/picker/model/GroupTitleStyleData;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/picker/model/GroupTitleStyleData;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/model/GroupTitleStyleData;
    .locals 1

    const-class v0, Landroidx/picker/model/GroupTitleStyleData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/GroupTitleStyleData;

    return-object p0
.end method

.method public static values()[Landroidx/picker/model/GroupTitleStyleData;
    .locals 1

    sget-object v0, Landroidx/picker/model/GroupTitleStyleData;->$VALUES:[Landroidx/picker/model/GroupTitleStyleData;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/model/GroupTitleStyleData;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/picker/model/GroupTitleStyleData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/picker/helper/ContextHelperKt;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/picker/model/GroupTitleStyleData;->backgroundColorId:I

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final getTextColorId()I
    .locals 0

    iget p0, p0, Landroidx/picker/model/GroupTitleStyleData;->textColorId:I

    return p0
.end method
