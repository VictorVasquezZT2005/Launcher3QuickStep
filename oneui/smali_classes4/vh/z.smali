.class public abstract Lvh/z;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Lth/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvh/z;->c:Lth/k;

    sget-object p1, Lcp/c;->b:Lcp/b;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvh/z;->c:Lth/k;

    iget-object v0, v0, Lth/k;->h:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    invoke-virtual {p0}, Lvh/z;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
