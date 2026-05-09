.class public final synthetic Lyo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lyo/g;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyo/g;Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/f;->c:Lyo/g;

    iput-object p2, p0, Lyo/f;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iput p3, p0, Lyo/f;->f:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lyo/f;->c:Lyo/g;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    iget-object p1, v0, Lyo/g;->f:Lcom/google/gson/internal/g;

    if-eqz p1, :cond_0

    const-string p2, "Recent"

    iget-object p3, p0, Lyo/f;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iget p0, p0, Lyo/f;->f:I

    invoke-virtual {p1, p3, p2, p0}, Lcom/google/gson/internal/g;->o(Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Ljava/lang/String;I)V

    :cond_0
    return v1

    :cond_1
    iget-object p0, v0, Lyo/g;->g:Lzo/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lxo/k;

    invoke-virtual {p0, v0, p2, p3}, Lxo/k;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
