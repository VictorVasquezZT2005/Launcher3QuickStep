.class public final synthetic Lcom/honeyspace/gesture/overlaywindow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/b;->c:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/b;->c:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->i(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/view/View;IIIIIIII)V

    return-void
.end method
