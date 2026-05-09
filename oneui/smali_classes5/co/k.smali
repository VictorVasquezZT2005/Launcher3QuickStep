.class public final Lco/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/gtscell/data/GtsSupplier;


# instance fields
.field public c:Z


# direct methods
.method public static a(Lgo/j;I)F
    .locals 1

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v0

    iget v0, v0, Lln/d;->A:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object p0

    iget p0, p0, Lln/d;->B:F

    mul-float/2addr v0, p0

    int-to-float p0, p1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/gtscell/data/GtsItemBuilder;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lco/k;->c:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/gtscell/data/GtsItemBuilder;->setBoolean(Z)Lcom/samsung/android/gtscell/data/GtsItemBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gtscell/data/GtsItemBuilder;->build()Lcom/samsung/android/gtscell/data/GtsItem;

    move-result-object p0

    return-object p0
.end method
