.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lw9/a;->e:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "popupMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw9/a;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p3, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    iput v1, p3, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lw9/a;->c:Landroid/content/Context;

    const v3, 0x7f1503db

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v1, v0, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Landroidx/activity/result/a;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p2}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    iput-object v1, p0, Lw9/a;->e:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Dex.ContextMenu"

    return-object p0
.end method
