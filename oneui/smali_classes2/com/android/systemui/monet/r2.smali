.class public final synthetic Lcom/android/systemui/monet/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {p1}, Lcom/android/systemui/monet/CustomDynamicColors;->A(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
