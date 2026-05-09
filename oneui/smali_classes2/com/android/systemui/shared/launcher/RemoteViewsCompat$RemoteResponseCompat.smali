.class public Lcom/android/systemui/shared/launcher/RemoteViewsCompat$RemoteResponseCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteResponseCompat"
.end annotation


# instance fields
.field private final instance:Landroid/widget/RemoteViews$RemoteResponse;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews$RemoteResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/RemoteViewsCompat$RemoteResponseCompat;->instance:Landroid/widget/RemoteViews$RemoteResponse;

    return-void
.end method


# virtual methods
.method public getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/RemoteViewsCompat$RemoteResponseCompat;->instance:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
