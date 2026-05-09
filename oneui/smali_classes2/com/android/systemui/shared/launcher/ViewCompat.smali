.class public Lcom/android/systemui/shared/launcher/ViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRAG_FLAG_REQUEST_SURFACE_FOR_RETURN_ANIMATION:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSemScrollingByScrollBar(Landroid/view/View;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/View;->mSemScrollingByScrollbar:Z

    return p0
.end method
