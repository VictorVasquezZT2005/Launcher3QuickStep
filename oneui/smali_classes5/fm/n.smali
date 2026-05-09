.class public final Lfm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/j0;


# instance fields
.field public final a:Lfm/f;


# direct methods
.method public constructor <init>(Lfm/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfm/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfm/f;-><init>(Lfm/q;I)V

    iput-object v0, p0, Lfm/n;->a:Lfm/f;

    return-void
.end method

.method public static a(Lfm/q;Landroid/view/View;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityByCocktail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->performOnClickInCocktailBar(Landroid/view/View;Landroid/app/PendingIntent;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
