.class public final Lln/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/cocktailbar/Cocktail;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/samsung/android/cocktailbar/Cocktail;Z)V
    .locals 1

    const-string v0, "cocktail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lln/v;->a:I

    iput-object p2, p0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    iput-boolean p3, p0, Lln/v;->c:Z

    return-void
.end method
