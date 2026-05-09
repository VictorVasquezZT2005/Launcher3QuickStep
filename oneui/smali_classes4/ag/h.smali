.class public final synthetic Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lag/k;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lag/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/h;->c:Lag/k;

    iput p2, p0, Lag/h;->e:I

    iput p3, p0, Lag/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lag/h;->c:Lag/k;

    iget-object v0, v0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lag/j;

    iget v2, p0, Lag/h;->e:I

    iget p0, p0, Lag/h;->f:I

    invoke-direct {v1, v2, v0, p0}, Lag/j;-><init>(ILandroid/content/Context;I)V

    return-object v1
.end method
