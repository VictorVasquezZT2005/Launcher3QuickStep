.class final Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/interfaces/SpannableItemContainer;->createSpannableStyle()Lkotlin/jvm/functions/Function2;
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
.field public static final INSTANCE:Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;->INSTANCE:Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;->invoke(Landroid/graphics/Point;Z)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Point;Z)Ljava/lang/Void;
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
