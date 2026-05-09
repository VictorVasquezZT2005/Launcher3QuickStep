.class public abstract Lk8/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lk8/e;->c:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
.end method
