.class Landroidx/recyclerview/widget/SeslIndexTipView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SeslIndexTipView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView$1;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$1;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$100(Landroidx/recyclerview/widget/SeslIndexTipView;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$002(Landroidx/recyclerview/widget/SeslIndexTipView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$1;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
