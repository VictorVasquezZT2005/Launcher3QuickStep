.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

.field private final constructorArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;",
            ">;"
        }
    .end annotation
.end field

.field private invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

.field private type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConstructorArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    return-object p0
.end method

.method public final setConclusion(Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    return-void
.end method
