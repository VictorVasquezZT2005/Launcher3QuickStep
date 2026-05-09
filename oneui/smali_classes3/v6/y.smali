.class public abstract Lv6/y;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final e:Lv6/u;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

.field public h:Ln7/a;

.field public i:Li7/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Lv6/u;Landroid/widget/TextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lv6/y;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lv6/y;->e:Lv6/u;

    iput-object p5, p0, Lv6/y;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    return-void
.end method


# virtual methods
.method public abstract e(Ln7/a;)V
.end method

.method public abstract f(Li7/d;)V
.end method
