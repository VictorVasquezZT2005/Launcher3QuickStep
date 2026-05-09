.class public final synthetic Lcom/android/systemui/monet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/monet/d;->a:Ljava/util/Map;

    iput p1, p0, Lcom/android/systemui/monet/d;->b:I

    iput p2, p0, Lcom/android/systemui/monet/d;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/systemui/monet/d;->c:I

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/systemui/monet/d;->a:Ljava/util/Map;

    iget p0, p0, Lcom/android/systemui/monet/d;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/systemui/monet/ColorScheme;->f(Ljava/util/Map;IILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method
