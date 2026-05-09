.class public final synthetic Lyo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lyo/c;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lyo/c;Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/b;->c:Lyo/c;

    iput-object p2, p0, Lyo/b;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iput p3, p0, Lyo/b;->f:I

    iput p4, p0, Lyo/b;->g:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x42

    iget-object v0, p0, Lyo/b;->c:Lyo/c;

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p2, p1, :cond_0

    iget-object p0, v0, Lyo/c;->h:Lzo/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lxo/k;

    invoke-virtual {p0, v0, p2, p3}, Lxo/k;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, v0, Lyo/c;->g:Lcom/google/gson/internal/g;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget p3, p0, Lyo/b;->f:I

    if-eq p3, p2, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const-string p3, "Apps"

    goto :goto_0

    :cond_1
    const-string p3, "Most"

    goto :goto_0

    :cond_2
    const-string p3, "Recent"

    :goto_0
    iget-object v0, p0, Lyo/b;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iget p0, p0, Lyo/b;->g:I

    invoke-virtual {p1, v0, p3, p0}, Lcom/google/gson/internal/g;->o(Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Ljava/lang/String;I)V

    :cond_3
    return p2
.end method
