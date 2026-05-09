.class public final synthetic Lcom/android/wm/shell/shared/handles/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/CompositionSamplingListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/CompositionSamplingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/a;->c:Landroid/view/CompositionSamplingListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/a;->c:Landroid/view/CompositionSamplingListener;

    invoke-static {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->b(Landroid/view/CompositionSamplingListener;)V

    return-void
.end method
