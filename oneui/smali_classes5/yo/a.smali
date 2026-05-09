.class public final synthetic Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lyo/c;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lyo/c;Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/a;->c:Lyo/c;

    iput-object p2, p0, Lyo/a;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iput p3, p0, Lyo/a;->f:I

    iput p4, p0, Lyo/a;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lyo/a;->c:Lyo/c;

    iget-object p1, p1, Lyo/c;->g:Lcom/google/gson/internal/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lyo/a;->f:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Apps"

    goto :goto_0

    :cond_0
    const-string v0, "Most"

    goto :goto_0

    :cond_1
    const-string v0, "Recent"

    :goto_0
    iget-object v1, p0, Lyo/a;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iget p0, p0, Lyo/a;->g:I

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/gson/internal/g;->o(Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
