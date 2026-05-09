.class public abstract Lv6/j2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:Li7/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lv6/j2;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lv6/j2;->e:Lcom/google/android/material/tabs/TabLayout;

    iput-object p5, p0, Lv6/j2;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public abstract e(Li7/d;)V
.end method
