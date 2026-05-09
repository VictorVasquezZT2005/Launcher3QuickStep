.class public final synthetic Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final synthetic a:Lu2/s;


# direct methods
.method public synthetic constructor <init>(Lu2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g;->a:Lu2/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p0, p0, Lu2/g;->a:Lu2/s;

    if-eqz p2, :cond_1

    iget v0, p0, Lu2/s;->I:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lu2/s;->I:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lu2/s;->j(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
