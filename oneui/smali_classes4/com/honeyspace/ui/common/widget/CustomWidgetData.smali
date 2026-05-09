.class public final Lcom/honeyspace/ui/common/widget/CustomWidgetData;
.super Lcom/honeyspace/ui/common/widget/BaseData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/CustomWidgetData;",
        "Lcom/honeyspace/ui/common/widget/BaseData;",
        "",
        "label",
        "Landroid/content/ComponentName;",
        "componentName",
        "",
        "span",
        "Lcp/c;",
        "appWidgetSize",
        "Landroid/os/UserHandle;",
        "userHandle",
        "Lcom/honeyspace/sdk/Honey;",
        "honey",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/content/ComponentName;Ljava/lang/String;Lcp/c;Landroid/os/UserHandle;Lcom/honeyspace/sdk/Honey;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcp/c;",
        "getAppWidgetSize-leuytUE",
        "()Lcp/c;",
        "Lcom/honeyspace/sdk/Honey;",
        "getHoney",
        "()Lcom/honeyspace/sdk/Honey;",
        "setHoney",
        "(Lcom/honeyspace/sdk/Honey;)V",
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


# instance fields
.field private final appWidgetSize:Lcp/c;

.field private honey:Lcom/honeyspace/sdk/Honey;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;Ljava/lang/String;Lcp/c;Landroid/os/UserHandle;Lcom/honeyspace/sdk/Honey;)V
    .locals 10

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/widget/BaseData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetData;->appWidgetSize:Lcp/c;

    move-object/from16 v1, p6

    .line 4
    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetData;->honey:Lcom/honeyspace/sdk/Honey;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;Ljava/lang/String;Lcp/c;Landroid/os/UserHandle;Lcom/honeyspace/sdk/Honey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    const/4 p7, 0x0

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/ui/common/widget/CustomWidgetData;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;Ljava/lang/String;Lcp/c;Landroid/os/UserHandle;Lcom/honeyspace/sdk/Honey;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;Ljava/lang/String;Lcp/c;Landroid/os/UserHandle;Lcom/honeyspace/sdk/Honey;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/ui/common/widget/CustomWidgetData;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;Ljava/lang/String;Lcp/c;Landroid/os/UserHandle;Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method


# virtual methods
.method public final getAppWidgetSize-leuytUE()Lcp/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetData;->appWidgetSize:Lcp/c;

    return-object p0
.end method

.method public final getHoney()Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetData;->honey:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public final setHoney(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetData;->honey:Lcom/honeyspace/sdk/Honey;

    return-void
.end method
