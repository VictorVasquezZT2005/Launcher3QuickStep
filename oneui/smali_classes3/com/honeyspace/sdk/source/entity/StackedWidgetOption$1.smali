.class final Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;-><init>(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;

    invoke-direct {v0}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;->INSTANCE:Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Landroid/graphics/Point;

    move-object v3, p3

    check-cast v3, Landroid/graphics/Point;

    move-object v4, p4

    check-cast v4, Landroid/graphics/Point;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;->invoke(ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/lang/Void;
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
