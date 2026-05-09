.class public final Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/CustomWidgetFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;",
        "",
        "<init>",
        "()V",
        "createCustomWidget",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetView;",
        "parentHoney",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "type",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "id",
        "",
        "isPreview",
        "",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;->INSTANCE:Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustomWidget(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/common/widget/CustomWidgetType;IZ)Lcom/honeyspace/ui/common/widget/CustomWidgetView;
    .locals 0

    const-string p0, "parentHoney"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/widget/CustomWidgetFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    new-instance p0, Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-direct {p0, p1, p3, p4}, Lcom/honeyspace/ui/common/widget/NowBriefView;-><init>(Lcom/honeyspace/common/entity/HoneyPot;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;

    invoke-direct {p0, p1, p3, p4}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;-><init>(Lcom/honeyspace/common/entity/HoneyPot;IZ)V

    return-object p0
.end method
