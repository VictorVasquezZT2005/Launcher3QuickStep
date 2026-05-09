.class public final Lpi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static g:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/d;->c:Landroid/content/Context;

    new-instance p1, Llg/a;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpi/d;->e:Lkotlin/Lazy;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lpi/d;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpi/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Open recent app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Open app options"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Unlock app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Stop keeping open"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Close all"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Close an app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Select search"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Launch suggested app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "More Contact us"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Options App info"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Options Lock app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Options Pin this app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "App ratio"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpi/c;-><init>(Lpi/d;I)V

    const-string v1, "Open in split screen view"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpi/c;-><init>(Lpi/d;I)V

    const-string v1, "Open in popup view"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpi/c;-><init>(Lpi/d;I)V

    const-string v1, "Open in full screen view"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpi/c;-><init>(Lpi/d;I)V

    const-string v1, "Keep open for quick launching"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpi/c;-><init>(Lpi/d;I)V

    const-string v1, "# Keep opened"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "# Locked"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "[Recents] The number of Desktops"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Long press and Make MW"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Suggested apps setting"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Direct switch previous app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Go to previous app by Recent button"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/animation/a;

    invoke-direct {v0, p0}, Landroidx/appcompat/animation/a;-><init>(Lpi/d;)V

    const-string v1, "Show handoff app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Launch handoff app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Open continuous app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Close handoff cue"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Enter recents"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Select FGS"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Open desktop"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Create desktop"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Delete desktop"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Open Running app"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string v1, "Add app pair"

    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpi/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpi/b;-><init>(Lpi/d;I)V

    const-string p0, "Click aspect ratio button"

    invoke-virtual {p1, p0, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lpi/d;Lpi/a;)V
    .locals 3

    iget-object v0, p1, Lpi/a;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lpi/d;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is failed, e : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "Fullscreen view"

    return-object p0

    :cond_0
    const-string v0, "Desktop "

    invoke-static {v0, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lpi/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EventInserter"

    return-object p0
.end method
