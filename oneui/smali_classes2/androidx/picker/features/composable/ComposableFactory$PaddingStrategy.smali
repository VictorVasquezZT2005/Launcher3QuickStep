.class final enum Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/features/composable/ComposableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaddingStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;",
        "",
        "start",
        "",
        "top",
        "end",
        "bottom",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "getStart",
        "()I",
        "getTop",
        "getEnd",
        "getBottom",
        "IconFramePadding",
        "LeftFramePadding",
        "TitleFramePadding",
        "applyToView",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
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

.field private static final synthetic $VALUES:[Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

.field public static final Companion:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;

.field public static final enum IconFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

.field public static final enum LeftFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

.field public static final enum TitleFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;


# instance fields
.field private final bottom:I

.field private final end:I

.field private final start:I

.field private final top:I


# direct methods
.method private static final synthetic $values()[Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;
    .locals 3

    sget-object v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->IconFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    sget-object v1, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->LeftFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    sget-object v2, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->TitleFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    filled-new-array {v0, v1, v2}, [Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    sget v3, Landroidx/picker/R$dimen;->picker_app_list_icon_padding_start:I

    sget v9, Landroidx/picker/R$dimen;->picker_app_list_padding_end:I

    const/4 v6, 0x0

    const-string v1, "IconFramePadding"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v9

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->IconFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    new-instance v4, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    sget v7, Landroidx/picker/R$dimen;->picker_app_list_radio_padding_start:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v5, "LeftFramePadding"

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->LeftFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    new-instance v4, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    sget v7, Landroidx/picker/R$dimen;->picker_app_list_text_only_padding_start:I

    const-string v5, "TitleFramePadding"

    const/4 v6, 0x2

    invoke-direct/range {v4 .. v10}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->TitleFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    invoke-static {}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->$values()[Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->$VALUES:[Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->Companion:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->start:I

    iput p4, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->top:I

    iput p5, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->end:I

    iput p6, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->bottom:I

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->applyToView$lambda$0(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private static final applyToView$lambda$0(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;
    .locals 1

    const-class v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    return-object p0
.end method

.method public static values()[Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;
    .locals 1

    sget-object v0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->$VALUES:[Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    return-object v0
.end method


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->start:I

    invoke-static {v0, v1}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iget v2, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->top:I

    invoke-static {v0, v2}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->a(Landroid/content/res/Resources;I)I

    move-result v2

    iget v3, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->end:I

    invoke-static {v0, v3}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->a(Landroid/content/res/Resources;I)I

    move-result v3

    iget p0, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->bottom:I

    invoke-static {v0, p0}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->a(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final getBottom()I
    .locals 0

    iget p0, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->bottom:I

    return p0
.end method

.method public final getEnd()I
    .locals 0

    iget p0, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->end:I

    return p0
.end method

.method public final getStart()I
    .locals 0

    iget p0, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->start:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->top:I

    return p0
.end method
