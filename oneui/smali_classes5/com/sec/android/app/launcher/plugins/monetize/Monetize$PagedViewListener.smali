.class public interface abstract Lcom/sec/android/app/launcher/plugins/monetize/Monetize$PagedViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/monetize/Monetize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PagedViewListener"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addPage(Landroid/view/View;I)V
.end method

.method public abstract deletePage(I)V
.end method

.method public abstract getPageCount()I
.end method

.method public abstract hidePageIndicator(Z)V
.end method

.method public abstract setFullScreen(Z)V
.end method

.method public abstract showBadge(Z)V
.end method
