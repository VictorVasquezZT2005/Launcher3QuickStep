.class public abstract Ls8/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/i;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ls8/i;->e:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ls8/i;->f:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
.end method
