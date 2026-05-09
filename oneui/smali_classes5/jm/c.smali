.class public abstract Ljm/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljm/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ljm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p5, p0, Ljm/c;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ljm/c;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V
.end method
