.class public abstract Lcp/f;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# static fields
.field public static final Companion:Lcp/e;

.field private static final cachedAppWidgetSize:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcp/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hostInfo:Lcp/g;

.field private final hostType:I

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp/f;->Companion:Lcp/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcp/f;->cachedAppWidgetSize:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcp/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcp/f;->hostInfo:Lcp/g;

    iget p1, p3, Lcp/g;->a:I

    iput p1, p0, Lcp/f;->hostType:I

    iput p2, p0, Lcp/f;->id:I

    return-void
.end method

.method public static final synthetic access$getCachedAppWidgetSize$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcp/f;->cachedAppWidgetSize:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final createView-Ehy3l_4(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;I)Lcp/i;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcp/c;

    invoke-direct {v1, p4}, Lcp/c;-><init>(I)V

    sget-object v2, Lcp/f;->cachedAppWidgetSize:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    instance-of v0, p1, Lcp/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcp/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Lcp/i;->setAppWidgetSize-UZy_ViE(I)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget v0, p0, Lcp/f;->hostType:I

    invoke-static {v0}, Lcp/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcp/f;->id:I

    iget-object p3, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p4}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "host-"

    const-string v3, "-"

    invoke-static {p4, v0, v3, v3, v2}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onCreateView / appWidgetId="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hostView="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", appWidget="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", appWidgetSize="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "tag"

    const-string p3, "SeslAppWidgetHost"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "GWT:"

    invoke-static {p2, p3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "[,appwidget-host-support-1.2.0] "

    invoke-static {p3, p0, p2}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHostInfo()Lcp/g;
    .locals 0

    iget-object p0, p0, Lcp/f;->hostInfo:Lcp/g;

    return-object p0
.end method

.method public final getHostType-6Q6rg8M()I
    .locals 0

    iget p0, p0, Lcp/f;->hostType:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcp/f;->id:I

    return p0
.end method

.method public startListening()V
    .locals 4

    iget v0, p0, Lcp/f;->hostType:I

    invoke-static {v0}, Lcp/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcp/f;->id:I

    const-string v2, "host-"

    const-string v3, "-"

    invoke-static {v2, v0, v3, v3, v1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startListening"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    const-string v2, "SeslAppWidgetHost"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GWT:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[,appwidget-host-support-1.2.0] "

    invoke-static {v2, v0, v1}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    return-void
.end method

.method public stopListening()V
    .locals 4

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    iget v0, p0, Lcp/f;->hostType:I

    invoke-static {v0}, Lcp/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcp/f;->id:I

    const-string v2, "host-"

    const-string v3, "-"

    invoke-static {v2, v0, v3, v3, v1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " stopListening"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag"

    const-string v1, "SeslAppWidgetHost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GWT:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[,appwidget-host-support-1.2.0] "

    invoke-static {v1, p0, v0}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
