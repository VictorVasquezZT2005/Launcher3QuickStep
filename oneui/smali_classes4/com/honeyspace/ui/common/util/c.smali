.class public final synthetic Lcom/honeyspace/ui/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/c;->c:Landroid/view/View;

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->a(Landroid/view/View;)V

    return-void
.end method
