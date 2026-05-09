.class public abstract Lv6/j1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/databinding/DataBindingComponent;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lv6/j1;->c:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lv6/j1;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lv6/j1;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    return-void
.end method
