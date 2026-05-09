.class public abstract Ldc/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

.field public final e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

.field public final f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

.field public final g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

.field public final h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

.field public final i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

.field public j:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

.field public k:Ljc/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    iput-object p4, p0, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    iput-object p5, p0, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    iput-object p6, p0, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    iput-object p7, p0, Ldc/e;->h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    iput-object p8, p0, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V
.end method
