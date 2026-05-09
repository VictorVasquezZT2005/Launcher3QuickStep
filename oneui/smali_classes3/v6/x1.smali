.class public abstract Lv6/x1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public g:Lo7/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p5, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p2, p0, Lv6/x1;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lv6/x1;->e:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lv6/x1;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lo7/e;)V
.end method
