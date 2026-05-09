.class public final Lcom/honeyspace/ui/common/tips/TipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/tips/TipPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0015J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/tips/TipPopup;",
        "",
        "parentView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "semTipPopup",
        "Lcom/samsung/android/widget/SemTipPopup;",
        "show",
        "",
        "direction",
        "",
        "setMessage",
        "message",
        "",
        "setAction",
        "actionText",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "dismiss",
        "withAnimation",
        "",
        "setExpanded",
        "expanded",
        "setTargetPosition",
        "x",
        "y",
        "isShowing",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/tips/TipPopup$Companion;

.field public static final DIRECTION_BOTTOM_LEFT:I = 0x2

.field public static final DIRECTION_BOTTOM_RIGHT:I = 0x3

.field public static final DIRECTION_TOP_LEFT:I


# instance fields
.field private semTipPopup:Lcom/samsung/android/widget/SemTipPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/tips/TipPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/tips/TipPopup;->Companion:Lcom/honeyspace/ui/common/tips/TipPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    return-void
.end method


# virtual methods
.method public final dismiss(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTargetPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    return-void
.end method

.method public final show(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TipPopup;->semTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    return-void
.end method
