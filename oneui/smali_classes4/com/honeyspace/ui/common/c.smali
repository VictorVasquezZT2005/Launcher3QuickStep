.class public final synthetic Lcom/honeyspace/ui/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/c;->c:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/c;->c:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->a(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/c;->c:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->b(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
