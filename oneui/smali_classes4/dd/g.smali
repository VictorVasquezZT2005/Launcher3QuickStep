.class public abstract Ldd/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/EditText;

.field public final e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/ImageView;

.field public i:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/EditText;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ldd/g;->c:Landroid/widget/EditText;

    iput-object p4, p0, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    iput-object p5, p0, Ldd/g;->f:Landroid/widget/ImageButton;

    iput-object p6, p0, Ldd/g;->g:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Ldd/g;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V
.end method
