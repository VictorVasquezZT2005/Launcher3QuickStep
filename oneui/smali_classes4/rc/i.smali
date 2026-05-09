.class public abstract Lrc/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lrc/i;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;

    iput-object p4, p0, Lrc/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
