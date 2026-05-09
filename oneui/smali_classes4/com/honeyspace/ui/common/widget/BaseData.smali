.class public abstract Lcom/honeyspace/ui/common/widget/BaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/BaseData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008&\u0018\u0000 \'2\u00020\u0001:\u0001\'BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/BaseData;",
        "",
        "label",
        "",
        "span",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "description",
        "componentName",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isSuggestion",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Z)V",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "getSpan",
        "setSpan",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getDescription",
        "setDescription",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "setComponentName",
        "(Landroid/content/ComponentName;)V",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "setUserHandle",
        "(Landroid/os/UserHandle;)V",
        "()Z",
        "setSuggestion",
        "(Z)V",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/BaseData$Companion;

.field public static final SHORTCUT_DEFAULT_SPAN:Ljava/lang/String; = "1x1"

.field public static final SPAN_SEPARATOR:Ljava/lang/String; = "x"

.field public static final UNLOADED_SPAN:Ljava/lang/String; = "unloaded"


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private description:Ljava/lang/CharSequence;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private isSuggestion:Z

.field private label:Ljava/lang/CharSequence;

.field private span:Ljava/lang/CharSequence;

.field private userHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/BaseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/BaseData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/BaseData;->Companion:Lcom/honeyspace/ui/common/widget/BaseData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->label:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/BaseData;->span:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/BaseData;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/BaseData;->description:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/BaseData;->componentName:Landroid/content/ComponentName;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/BaseData;->userHandle:Landroid/os/UserHandle;

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/ui/common/widget/BaseData;->isSuggestion:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 10
    const-string p2, "unloaded"

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    const/4 p7, 0x0

    :cond_4
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 11
    invoke-direct/range {p2 .. p9}, Lcom/honeyspace/ui/common/widget/BaseData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Z)V

    return-void
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/BaseData;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/BaseData;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/BaseData;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/BaseData;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSpan()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/BaseData;->span:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/BaseData;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final isSuggestion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/BaseData;->isSuggestion:Z

    return p0
.end method

.method public final setComponentName(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->description:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->label:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setSpan(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->span:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setSuggestion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->isSuggestion:Z

    return-void
.end method

.method public final setUserHandle(Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BaseData;->userHandle:Landroid/os/UserHandle;

    return-void
.end method
