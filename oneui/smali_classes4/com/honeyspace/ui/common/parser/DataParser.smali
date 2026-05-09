.class public final Lcom/honeyspace/ui/common/parser/DataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/parser/DataParser$Companion;,
        Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;,
        Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;,
        Lcom/honeyspace/ui/common/parser/DataParser$ModeType;,
        Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;,
        Lcom/honeyspace/ui/common/parser/DataParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00bd\u00022\u00020\u00012\u00020\u0002:\n\u00b9\u0002\u00ba\u0002\u00bb\u0002\u00bc\u0002\u00bd\u0002B\u00d3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010#\u001a\u00020$\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0008\u0008\u0001\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u000205H\u0002J\u0008\u0010`\u001a\u00020aH\u0002J\u0008\u0010b\u001a\u00020aH\u0002J\u0008\u0010c\u001a\u00020aH\u0002J\u0008\u0010d\u001a\u00020aH\u0002J\u0008\u0010e\u001a\u00020^H\u0002J\u0008\u0010f\u001a\u00020^H\u0002J\u0008\u0010g\u001a\u00020^H\u0002J\u0008\u0010h\u001a\u00020^H\u0002J\u0018\u0010i\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010j\u001a\u00020^H\u0002J\u001a\u0010k\u001a\u0004\u0018\u00010l2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010>\u001a\u000205H\u0002J\u0012\u0010m\u001a\u0004\u0018\u0001092\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010n\u001a\u000205H\u0002J\n\u0010o\u001a\u0004\u0018\u000105H\u0002J\u0012\u0010p\u001a\u0004\u0018\u0001052\u0006\u0010q\u001a\u00020GH\u0002J\u001c\u0010p\u001a\u0004\u0018\u0001052\u0008\u0010r\u001a\u0004\u0018\u0001052\u0006\u0010q\u001a\u00020GH\u0002J\u0010\u0010s\u001a\u00020G2\u0006\u0010r\u001a\u000205H\u0002J\u0010\u0010n\u001a\u0002052\u0006\u0010r\u001a\u000205H\u0002J\u0008\u0010t\u001a\u00020aH\u0002J\u0006\u0010u\u001a\u00020aJ\u000e\u0010v\u001a\u00020aH\u0082@\u00a2\u0006\u0002\u0010wJ\u0008\u0010x\u001a\u00020aH\u0002J\u0008\u0010y\u001a\u00020aH\u0002J\u0008\u0010z\u001a\u00020aH\u0002J\u0008\u0010{\u001a\u00020aH\u0002J\u0008\u0010|\u001a\u00020aH\u0002J\u0019\u0010}\u001a\u00020a2\u0006\u0010~\u001a\u0002052\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J%\u0010\u0081\u0001\u001a\u001e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0Bj\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D`EH\u0002J2\u0010\u0082\u0001\u001a\u00020^2\u0007\u0010\u0083\u0001\u001a\u0002052\u0007\u0010\u0084\u0001\u001a\u00020^2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020^2\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\r\u0010\u0088\u0001\u001a\u00020a*\u000209H\u0002J\u0016\u0010\u0089\u0001\u001a\u00020G*\u0002092\u0007\u0010\u008a\u0001\u001a\u00020^H\u0002J\u001c\u0010\u008b\u0001\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u008c\u0001\u001a\u00020^H\u0002J.\u0010\u008d\u0001\u001a\u00020a2\u0007\u0010\u008e\u0001\u001a\u0002092\u001a\u0010\u008f\u0001\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020a0\u0090\u0001H\u0002J\u0012\u0010\u0091\u0001\u001a\u00020a2\u0007\u0010\u0092\u0001\u001a\u00020GH\u0002J\u001d\u0010\u0093\u0001\u001a\u0002052\u0007\u0010\u0094\u0001\u001a\u0002052\t\u0008\u0002\u0010\u0095\u0001\u001a\u000205H\u0002J\u0016\u0010\u0096\u0001\u001a\u0004\u0018\u0001052\t\u0010\u0097\u0001\u001a\u0004\u0018\u000105H\u0002J\t\u0010\u0098\u0001\u001a\u00020aH\u0002J\u001b\u0010\u0099\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u009b\u0001\u001a\u00020^H\u0002J3\u0010\u009c\u0001\u001a\u00020^2\u0007\u0010\u0084\u0001\u001a\u00020^2\u0007\u0010\u009d\u0001\u001a\u00020^2\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010\u009e\u0001\u001a\u00030\u0080\u0001H\u0002J\u001b\u0010\u009f\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u0084\u0001\u001a\u00020^H\u0002J%\u0010\u00a0\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u009b\u0001\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0012\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u007f\u001a\u000205H\u0002J$\u0010\u00a2\u0001\u001a\u00020a2\u0007\u0010\u00a3\u0001\u001a\u00020^2\u0007\u0010\u00a4\u0001\u001a\u00020^2\u0007\u0010\u0085\u0001\u001a\u00020^H\u0002J\u0012\u0010\u00a5\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u000209H\u0002Jk\u0010\u00a6\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u00a7\u0001\u001a\u00020^2\u0007\u0010\u00a8\u0001\u001a\u0002052\u0007\u0010\u00a9\u0001\u001a\u00020^2\u0007\u0010\u00aa\u0001\u001a\u00020^2\u0007\u0010\u00ab\u0001\u001a\u00020^2\t\u0010\u0097\u0001\u001a\u0004\u0018\u0001052\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020^2\t\u0008\u0002\u0010\u00ad\u0001\u001a\u0002052\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020^H\u0002J7\u0010\u00af\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u00b0\u0001\u001a\u00020^2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00b3\u0001\u001a\u00020^2\u0007\u0010\u00b4\u0001\u001a\u00020^H\u0002Jn\u0010\u00b5\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u00b6\u0001\u001a\u00020^2\u0007\u0010\u00a7\u0001\u001a\u00020^2\u0007\u0010\u00a8\u0001\u001a\u0002052\u0007\u0010\u00a9\u0001\u001a\u00020^2\u0007\u0010\u00aa\u0001\u001a\u00020^2\u0007\u0010\u00ab\u0001\u001a\u00020^2\t\u0010\u0097\u0001\u001a\u0004\u0018\u0001052\u0007\u0010\u00ac\u0001\u001a\u00020^2\u0007\u0010\u00ad\u0001\u001a\u0002052\u0007\u0010\u00ae\u0001\u001a\u00020^H\u0002J/\u0010\u00b7\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u009b\u0001\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0002J\u0014\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J7\u0010\u00ba\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u00b0\u0001\u001a\u00020^2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00b3\u0001\u001a\u00020^2\u0007\u0010\u00b4\u0001\u001a\u00020^H\u0002J7\u0010\u00bb\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u00b6\u0001\u001a\u00020^2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u0084\u0001\u001a\u00020^2\u0007\u0010\u0085\u0001\u001a\u00020^H\u0002J:\u0010\u00be\u0001\u001a\u0002052\u0010\u0010\u00bf\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00c0\u00012\t\u0010\u00c1\u0001\u001a\u0004\u0018\u0001052\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001H\u0002J%\u0010\u00c5\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u009b\u0001\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0012\u0010\u00c6\u0001\u001a\u00020G2\u0007\u0010\u0084\u0001\u001a\u00020^H\u0002J,\u0010\u00c7\u0001\u001a\u00020a2\u000f\u0010\u00c8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00c0\u00012\u0007\u0010\u0084\u0001\u001a\u00020^2\u0007\u0010\u00ca\u0001\u001a\u00020\u0006H\u0002J\u001b\u0010\u00cb\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u0007\u0010\u0084\u0001\u001a\u00020^H\u0002J\u001c\u0010\u00cd\u0001\u001a\u00020J2\u0007\u0010\u00ce\u0001\u001a\u00020^2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0002J\u0013\u0010\u00cf\u0001\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u001e\u0010\u00d0\u0001\u001a\u0004\u0018\u00010J2\u0007\u0010\u00d1\u0001\u001a\u0002052\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0002J\u0012\u0010\u00d2\u0001\u001a\u00020a2\u0007\u0010\u00d3\u0001\u001a\u000209H\u0002J\u001c\u0010\u00d4\u0001\u001a\u00020a2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u00012\u0007\u0010\u00d3\u0001\u001a\u000209H\u0002J\u0018\u0010\u00d7\u0001\u001a\u0004\u0018\u000105*\u0002092\u0007\u0010\u00d8\u0001\u001a\u000205H\u0002J#\u0010\u00d9\u0001\u001a\u00030\u00c3\u0001*\u0002092\u0007\u0010\u00d8\u0001\u001a\u0002052\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u00c3\u0001H\u0002J!\u0010\u00da\u0001\u001a\u00020^*\u0002092\u0007\u0010\u00d8\u0001\u001a\u0002052\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020^H\u0002J!\u0010\u00db\u0001\u001a\u000205*\u0002092\u0007\u0010\u00d8\u0001\u001a\u0002052\t\u0008\u0002\u0010\u0095\u0001\u001a\u000205H\u0002J&\u0010\u00dc\u0001\u001a\u00020G2\u0008\u0010\u00dd\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00de\u0001\u001a\u00020^2\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u0001H\u0002J%\u0010\u00e1\u0001\u001a\u00020a2\u0007\u0010\u00e2\u0001\u001a\u00020^2\u0007\u0010\u00e3\u0001\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\'\u0010\u00e4\u0001\u001a\u00020a2\u0007\u0010\u00e2\u0001\u001a\u00020^2\u0007\u0010\u00e3\u0001\u001a\u00020^2\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J \u0010\u00e5\u0001\u001a\u00030\u00e6\u00012\t\u0010\u00e7\u0001\u001a\u0004\u0018\u0001052\t\u0010\u00e8\u0001\u001a\u0004\u0018\u000105H\u0002J\u001e\u0010\u00e9\u0001\u001a\u00020a2\t\u0010\u00e7\u0001\u001a\u0004\u0018\u0001052\u0008\u0010\u00ea\u0001\u001a\u00030\u00e6\u0001H\u0002J\"\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ec\u00012\t\u0010\u00e7\u0001\u001a\u0004\u0018\u0001052\t\u0010\u00ed\u0001\u001a\u0004\u0018\u000105H\u0002J\u0012\u0010\u00ee\u0001\u001a\u00020a2\u0007\u0010\u00ef\u0001\u001a\u00020GH\u0002J\t\u0010\u00f0\u0001\u001a\u00020aH\u0002J)\u0010\u00f1\u0001\u001a\"\u0012\u0005\u0012\u00030\u00e0\u0001\u0012\u0005\u0012\u00030\u0080\u00010Bj\u0010\u0012\u0005\u0012\u00030\u00e0\u0001\u0012\u0005\u0012\u00030\u0080\u0001`EH\u0016J\t\u0010\u00f2\u0001\u001a\u00020aH\u0002J\u0007\u0010\u00f3\u0001\u001a\u00020aJ\t\u0010\u00f4\u0001\u001a\u00020GH\u0002J\t\u0010\u00f5\u0001\u001a\u00020GH\u0002J\u001b\u0010\u00f6\u0001\u001a\u00020a2\u0007\u0010\u0092\u0001\u001a\u00020G2\u0007\u0010\u00f7\u0001\u001a\u00020^H\u0002J\u0007\u0010\u00f8\u0001\u001a\u00020aJ4\u0010\u00f9\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u000f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00c0\u00012\u000f\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00c0\u0001H\u0002J=\u0010\u00fc\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u0002092\u000f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00c0\u00012\u000f\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00c0\u00012\u0007\u0010\u00fd\u0001\u001a\u00020^H\u0002J\t\u0010\u00fe\u0001\u001a\u00020aH\u0002J\u0011\u0010\u00ff\u0001\u001a\u00020G2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0080\u0002\u001a\u00020G2\u0007\u0010\u0081\u0002\u001a\u000209H\u0002J\t\u0010\u0082\u0002\u001a\u00020aH\u0002J\u0012\u0010\u0083\u0002\u001a\u00020a2\u0007\u0010\u0084\u0002\u001a\u00020^H\u0002J-\u0010\u0085\u0002\u001a\u00020a2\u0007\u0010\u0086\u0002\u001a\u00020^2\u0007\u0010\u0087\u0002\u001a\u00020^2\u0007\u0010\u0088\u0002\u001a\u00020^2\u0007\u0010\u0089\u0002\u001a\u00020^H\u0002J\u0015\u0010\u008a\u0002\u001a\u00020^2\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0012\u0010\u008b\u0002\u001a\u00020^2\u0007\u0010\u0087\u0002\u001a\u00020^H\u0002J.\u0010\u008c\u0002\u001a\u00020a2\u0007\u0010\u008d\u0002\u001a\u00020^2\u0007\u0010\u008e\u0002\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u008f\u0002\u001a\u00020GH\u0002J$\u0010\u0090\u0002\u001a\u00020G2\u0007\u0010\u0091\u0002\u001a\u00020^2\u0007\u0010\u0092\u0002\u001a\u00020^2\u0007\u0010\u008f\u0002\u001a\u00020GH\u0002J\t\u0010\u0093\u0002\u001a\u00020aH\u0002J@\u0010\u0094\u0002\u001a\u00020a2\u0007\u0010\u0086\u0002\u001a\u00020^2\u0007\u0010\u0087\u0002\u001a\u00020^2\t\u0010\u0088\u0002\u001a\u0004\u0018\u00010^2\t\u0010\u0089\u0002\u001a\u0004\u0018\u00010^2\u0007\u0010\u0095\u0002\u001a\u00020GH\u0002\u00a2\u0006\u0003\u0010\u0096\u0002J\t\u0010\u0097\u0002\u001a\u00020aH\u0002J\u001b\u0010\u0098\u0002\u001a\u00020a2\u0007\u0010\u0091\u0002\u001a\u00020^2\u0007\u0010\u0092\u0002\u001a\u00020^H\u0002J\u001a\u0010\u0099\u0002\u001a\u00020a2\u000f\u0010\u009a\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00c0\u0001H\u0002J5\u0010\u009b\u0002\u001a\u00020a2\u000f\u0010\u009a\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00c0\u00012\u0007\u0010\u0091\u0002\u001a\u00020^2\u0007\u0010\u0092\u0002\u001a\u00020^2\u0007\u0010\u009b\u0001\u001a\u00020^H\u0002J=\u0010\u009c\u0002\u001a\u0010\u0012\u0004\u0012\u00020^\u0012\u0005\u0012\u00030\u009e\u00020\u009d\u00022\u0007\u0010\u009f\u0002\u001a\u00020^2\u0008\u0010\u00a0\u0002\u001a\u00030\u009e\u00022\u0008\u0010\u00ea\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u009b\u0001\u001a\u00020^H\u0002J\u0013\u0010\u00a1\u0002\u001a\u00020G2\u0008\u0010\u00ea\u0001\u001a\u00030\u00c9\u0001H\u0002J%\u0010\u00a2\u0002\u001a\u00020a2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a3\u0002\u001a\u00020^2\u0007\u0010\u00a4\u0002\u001a\u00020^H\u0002J%\u0010\u00a5\u0002\u001a\u00020a2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00a6\u0002\u001a\u00020^2\u0007\u0010\u00a7\u0002\u001a\u00020^H\u0002J\u001c\u0010\u00a8\u0002\u001a\u00020a2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0092\u0002\u001a\u00020^H\u0002J\t\u0010\u00a9\u0002\u001a\u00020aH\u0002J\u0012\u0010\u00aa\u0002\u001a\u00020a2\u0007\u0010\u00ab\u0002\u001a\u000205H\u0002J\u001f\u0010\u00ac\u0002\u001a\u00020a2\u0008\u0010\u00ad\u0002\u001a\u00030\u00ae\u00022\n\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ae\u0002H\u0002J\t\u0010\u00b0\u0002\u001a\u00020GH\u0002J\u0014\u0010\u00b1\u0002\u001a\u00020^2\t\u0008\u0002\u0010\u00b2\u0002\u001a\u00020GH\u0002J\t\u0010\u00b3\u0002\u001a\u00020aH\u0002J\t\u0010\u00b4\u0002\u001a\u00020GH\u0002J\u001c\u0010\u00b5\u0002\u001a\u00020a2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u00b6\u0002\u001a\u00020^H\u0002J\u001b\u0010\u00b7\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00c0\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\t\u0010\u00b8\u0002\u001a\u00020aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u000205X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010A\u001a\u001e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0Bj\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D`EX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010I\u001a\u001e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020J0Bj\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020J`EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u0002050PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cc\u0001\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00be\u0002\u00b2\u0006\u000b\u0010\u00ca\u0001\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bf\u0002\u001a\u00030\u00c0\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/parser/DataParser;",
        "Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "dataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "preference",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "postPositionDataSource",
        "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
        "omcOperator",
        "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
        "autoInstallsLayout",
        "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
        "installSessionController",
        "Lcom/honeyspace/common/utils/InstallSessionController;",
        "omcLayout",
        "Lcom/honeyspace/common/omc/OMCLayout;",
        "paiLayout",
        "Lcom/honeyspace/ui/common/pai/PAILayout;",
        "omcConfigOperator",
        "Lcom/honeyspace/common/omc/OMCConfigOperator;",
        "tssOperator",
        "Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;",
        "workspacePostPositionOperator",
        "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
        "applistPostPositionOperator",
        "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "dbDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dataSanitizer",
        "Lcom/honeyspace/sdk/database/DataSanitizer;",
        "changeMessageOperator",
        "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
        "supportedGridStyle",
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/common/omc/OMCLayout;Lcom/honeyspace/ui/common/pai/PAILayout;Lcom/honeyspace/common/omc/OMCConfigOperator;Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/DataSanitizer;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "workspaceXmlParser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "frontWorkspaceXmlParser",
        "landWorkspaceXmlParser",
        "appsXmlParser",
        "spaceLayoutXmlParser",
        "fileName",
        "reader",
        "Ljava/io/Reader;",
        "installingPackages",
        "Ljava/util/HashMap;",
        "Lcom/honeyspace/sdk/source/entity/PackageKey;",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "Lkotlin/collections/HashMap;",
        "isFoldableModel",
        "",
        "syncFoldableHomeOnlyItemsForPair",
        "foldableHomeOnlyItemsForPair",
        "Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;",
        "isKnoxMode",
        "()Z",
        "isKnoxMode$delegate",
        "Lkotlin/Lazy;",
        "externalFiles",
        "",
        "loadPostPositionOnly",
        "parsingJob",
        "Lkotlinx/coroutines/Job;",
        "mode",
        "Lcom/honeyspace/ui/common/parser/DataParser$ModeType;",
        "frontMode",
        "Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;",
        "landMode",
        "Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;",
        "useLandData",
        "googleFolderSharedPref",
        "Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;",
        "getXmlIdentifier",
        "",
        "name",
        "initWorkspaceFileName",
        "",
        "initFrontWorkspaceFileName",
        "initLandWorkspaceFileName",
        "initAppsFileName",
        "getWorkspaceLayoutId",
        "getFrontWorkspaceLayoutId",
        "getLandWorkspaceLayoutId",
        "getAppLayoutId",
        "getParser",
        "layoutId",
        "getParserFromPAI",
        "Landroid/content/res/XmlResourceParser;",
        "getParserFromOMC",
        "getFilePath",
        "getActivatedId",
        "getOMCPath",
        "isTss2Activated",
        "path",
        "isXmlFileExist",
        "waitLoading",
        "fillDefaultData",
        "parseDefaultData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rearrangePostPositionItemsAfterPostPositionOnly",
        "rearrangeHomeItemAfterParsingDefaultLayout",
        "initFreeGridData",
        "deleteTssHiddenApps",
        "deleteAndAddHiddenApps",
        "addHiddenApp",
        "componentName",
        "hidden",
        "Lcom/honeyspace/sdk/database/field/HiddenType;",
        "updateInstallPackage",
        "insertItemGroupWithNewId",
        "type",
        "containerId",
        "rank",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "nextUntilTagStartOrEnd",
        "isLoading",
        "startDepth",
        "parseHome",
        "screenId",
        "parseDefaultGrid",
        "xml",
        "update",
        "Lkotlin/Function2;",
        "parseApps",
        "isHomeOnly",
        "isGoogleFolder",
        "folderName",
        "defaultValue",
        "getPostPositionAttribute",
        "postPosition",
        "parseSearch",
        "parseWorkspaceChild",
        "xmlPullParser",
        "workspaceId",
        "getPageId",
        "screen",
        "hiddenValue",
        "parseHotseatChild",
        "parseWorkspaceFavorite",
        "getHiddenValue",
        "parseAppsChild",
        "appListId",
        "frontAppListId",
        "parseSkip",
        "parseFolder",
        "folderId",
        "folderTitle",
        "pageIndex",
        "cellX",
        "cellY",
        "folderRank",
        "reservedPosition",
        "reservedRank",
        "parseStackedWidget",
        "stackedWidgetId",
        "appWidgetHost",
        "Landroid/appwidget/AppWidgetHost;",
        "spanX",
        "spanY",
        "parseFolderFavorite",
        "depth",
        "parseAppWidget",
        "getPostPositionTypeWith",
        "Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;",
        "parseStackedWidgetChild",
        "parsePairAppsShortcut",
        "containerType",
        "Lcom/honeyspace/sdk/database/field/ContainerType;",
        "makeStringForIntent",
        "components",
        "",
        "orientation",
        "dividerRatio",
        "",
        "cellDividerRatio",
        "parseNowBrief",
        "loadCurrentHotseatItem",
        "insertNewHotseatItem",
        "itemData",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "honeyDataSource",
        "parseHotseatFavorite",
        "needInsertMultiDisplayPositionForHomeOnly",
        "insertMultiDisplayPosition",
        "itemId",
        "getAcrossWorkspacePageId",
        "getMultiDisplayPairItem",
        "component",
        "parseSpaceLayout",
        "parser",
        "parseItemGroupLayout",
        "itemGroupData",
        "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
        "getValue",
        "attr",
        "getFloatValue",
        "getIntValue",
        "getStringValue",
        "bindAppWidget",
        "host",
        "appWidgetId",
        "cn",
        "Landroid/content/ComponentName;",
        "setHomeGridInfo",
        "cols",
        "rows",
        "setAppsGridInfo",
        "getPromisedItemInfo",
        "Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;",
        "packageName",
        "_className",
        "updatePromisedItemAsPAI",
        "item",
        "checkActivityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "className",
        "reloadPostPosition",
        "emptyDbCreated",
        "removeOmcItem",
        "getHiddenApps",
        "initFrontWorkspaceForFoldable",
        "initLandWorkspaceForTabletUi",
        "supportLandWorkspaceParsing",
        "useEmptyWorkspace",
        "parseHomeDataForFoldable",
        "homeScreenId",
        "parseLandHomeDataForTabletUi",
        "parseLandWorkspaceChild",
        "refItems",
        "refPages",
        "parseLandWorkspaceChildForFavoriteAndAppWidget",
        "postPositionType",
        "setNeedToChangeMessageBnrSharedPref",
        "hasAMInDefaultLayout",
        "hasAMInHotSeat",
        "homeXmlParser",
        "handleOnBoarding",
        "handleOnBoardingChangeGrid",
        "onBoardingType",
        "handleHomeGrid",
        "homeGridX",
        "homeGridY",
        "homeCoverGridX",
        "homeCoverGridY",
        "getHomeGridY",
        "getHomeGridX",
        "changeGridByOnBoarding",
        "oldGridX",
        "oldGridY",
        "isApps",
        "isSupportedGrid",
        "gridX",
        "gridY",
        "handleAppsGrid",
        "executeWidgetPrework",
        "needWidgetResize",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Z)V",
        "handleOnBoardingResizeWidgetByHomeUp",
        "rearrangeItemForInversionGridPosition",
        "insertInversionGridPositionForOnBoarding",
        "items",
        "makePortPosition",
        "changePositionToNewPage",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/common/grid/GridOccupancy;",
        "pageId",
        "gridOccupancy",
        "isLocatedFirst",
        "rearrangeHomeItem",
        "diffX",
        "diffY",
        "rearrangePostPositionItems",
        "correctionX",
        "correctionY",
        "rearrangeHomeItemIfNeeded",
        "clearOnBoardingValue",
        "changeWidgetSpanIfNeeded",
        "reason",
        "backUpHomeGrid",
        "homeGrid",
        "Landroid/graphics/Point;",
        "homeCoverGrid",
        "lessThanOrEqualToOneUI60",
        "getGridYOfDefaultLayout",
        "isMain",
        "makeInversionGridPositionIfNeeded",
        "isExistInversionGridPosition",
        "updateNowBriefPage",
        "nowBriefPage",
        "getWorkspacePages",
        "normalizeWidgetSpanIfNeeded",
        "ModeType",
        "FrontModeType",
        "LandModeType",
        "PromisedItem",
        "Companion",
        "ui-uicommon_release",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/parser/DataParser$Companion;

.field private static final DIFF_OF_ONE_UI_6_TABLET_DEFAULT_GRID_X:I = 0x2

.field private static final NEED_TO_MAKE_INVERSION_GRID_POSITION:Ljava/lang/String; = "need_to_make_inversion_grid_position"

.field private static final XML_EXT_NAME:Ljava/lang/String; = ".xml"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final applistPostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

.field private appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

.field private final changeMessageOperator:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field private final commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field private final context:Landroid/content/Context;

.field private final dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;

.field private final dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final externalFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private final foldableHomeOnlyItemsForPair:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final frontMode:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

.field private frontWorkspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final googleFolderSharedPref:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

.field private installingPackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/source/entity/PackageKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isFoldableModel:Z

.field private final isKnoxMode$delegate:Lkotlin/Lazy;

.field private final landMode:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

.field private landWorkspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

.field private loadPostPositionOnly:Z

.field private final mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

.field private final needInsertMultiDisplayPositionForHomeOnly:Z

.field private final omcConfigOperator:Lcom/honeyspace/common/omc/OMCConfigOperator;

.field private final omcLayout:Lcom/honeyspace/common/omc/OMCLayout;

.field private final omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

.field private final paiLayout:Lcom/honeyspace/ui/common/pai/PAILayout;

.field private parsingJob:Lkotlinx/coroutines/Job;

.field private final postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

.field private final preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private reader:Ljava/io/Reader;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private spaceLayoutXmlParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final supportedGridStyle:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field private syncFoldableHomeOnlyItemsForPair:Z

.field private final tssOperator:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

.field private final useLandData:Z

.field private final workspacePostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

.field private workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser;->Companion:Lcom/honeyspace/ui/common/parser/DataParser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/common/omc/OMCLayout;Lcom/honeyspace/ui/common/pai/PAILayout;Lcom/honeyspace/common/omc/OMCConfigOperator;Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/DataSanitizer;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omcOperator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoInstallsLayout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSessionController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omcLayout"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paiLayout"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omcConfigOperator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tssOperator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workspacePostPositionOperator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistPostPositionOperator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbDispatcher"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSanitizer"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMessageOperator"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iput-object v6, v0, Lcom/honeyspace/ui/common/parser/DataParser;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    iput-object v7, v0, Lcom/honeyspace/ui/common/parser/DataParser;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    iput-object v8, v0, Lcom/honeyspace/ui/common/parser/DataParser;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    iput-object v9, v0, Lcom/honeyspace/ui/common/parser/DataParser;->omcLayout:Lcom/honeyspace/common/omc/OMCLayout;

    iput-object v10, v0, Lcom/honeyspace/ui/common/parser/DataParser;->paiLayout:Lcom/honeyspace/ui/common/pai/PAILayout;

    iput-object v11, v0, Lcom/honeyspace/ui/common/parser/DataParser;->omcConfigOperator:Lcom/honeyspace/common/omc/OMCConfigOperator;

    iput-object v12, v0, Lcom/honeyspace/ui/common/parser/DataParser;->tssOperator:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    iput-object v13, v0, Lcom/honeyspace/ui/common/parser/DataParser;->workspacePostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    iput-object v14, v0, Lcom/honeyspace/ui/common/parser/DataParser;->applistPostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v5, p22

    iput-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;

    move-object/from16 v5, p23

    iput-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->changeMessageOperator:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    iput-object v15, v0, Lcom/honeyspace/ui/common/parser/DataParser;->supportedGridStyle:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    const-string v5, "DataParser"

    iput-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->TAG:Ljava/lang/String;

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v7

    iput-boolean v7, v0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    new-instance v8, Lcom/honeyspace/ui/common/pai/a;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/common/parser/DataParser;->isKnoxMode$delegate:Lkotlin/Lazy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/honeyspace/ui/common/parser/DataParser;->externalFiles:Ljava/util/List;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->isKnoxMode()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->HOME_ONLY_KNOX:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->KNOX:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->HOME_ONLY:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->DEX_CHN:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->DEX:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    goto :goto_0

    :cond_4
    sget-object v8, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    :goto_0
    iput-object v8, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;->HOME_ONLY_FRONT:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;->ONE_UI_FRONT:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    goto :goto_1

    :cond_6
    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;->ONE_UI_FRONT:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    goto :goto_1

    :cond_7
    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;->NONE:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    :goto_1
    iput-object v9, v0, Lcom/honeyspace/ui/common/parser/DataParser;->frontMode:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->supportLandWorkspaceParsing()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->HOME_ONLY_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    goto :goto_2

    :cond_8
    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->ONE_UI_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->DEX_CHN_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    goto :goto_2

    :cond_a
    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->DEX_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    goto :goto_2

    :cond_b
    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->ONE_UI_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    goto :goto_2

    :cond_c
    sget-object v9, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->NONE:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    :goto_2
    iput-object v9, v0, Lcom/honeyspace/ui/common/parser/DataParser;->landMode:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_INVERSION_GRID_POSITION()Z

    move-result v5

    iput-boolean v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->useLandData:Z

    new-instance v5, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-direct {v5, v1}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->googleFolderSharedPref:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {v3, v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->setDataParser(Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "dex_space_layout"

    goto :goto_3

    :cond_d
    const-string v5, "space_layout"

    :goto_3
    invoke-direct {v0, v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getXmlIdentifier(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    const-string v8, "getXml(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceLayoutXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v1, v2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;->setsOpenMarketCustomization(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    sget-object v1, Lcom/honeyspace/common/constants/ParserConstants;->Companion:Lcom/honeyspace/common/constants/ParserConstants$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/constants/ParserConstants$Companion;->isSupportLayoutForOMC()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v1, "com.samsung.android.sdm.config.action.OMC_CONFIG_CHANGED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p20

    invoke-interface {v15, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/honeyspace/ui/common/parser/DataParser$1;

    invoke-direct {v5, v0, v2}, Lcom/honeyspace/ui/common/parser/DataParser$1;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_e
    new-instance v1, Lcom/honeyspace/ui/common/parser/DataParser$2;

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/parser/DataParser$2;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->parsingJob:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_f

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->syncFoldableHomeOnlyItemsForPair:Z

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->needInsertMultiDisplayPositionForHomeOnly:Z

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/parser/DataParser;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->parseApps$lambda$0(Lcom/honeyspace/ui/common/parser/DataParser;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteTssHiddenApps(Lcom/honeyspace/ui/common/parser/DataParser;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->deleteTssHiddenApps()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/parser/DataParser;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-object p0
.end method

.method public static final synthetic access$getHoneySystemSource$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-object p0
.end method

.method public static final synthetic access$getLoadPostPositionOnly$p(Lcom/honeyspace/ui/common/parser/DataParser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    return p0
.end method

.method public static final synthetic access$getOmcConfigOperator$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/common/omc/OMCConfigOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->omcConfigOperator:Lcom/honeyspace/common/omc/OMCConfigOperator;

    return-object p0
.end method

.method public static final synthetic access$getParsingJob$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->parsingJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSpaceInfo$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method public static final synthetic access$getTssOperator$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->tssOperator:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    return-object p0
.end method

.method public static final synthetic access$parseDefaultData(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseDefaultData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reloadPostPosition(Lcom/honeyspace/ui/common/parser/DataParser;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->reloadPostPosition(Z)V

    return-void
.end method

.method private final addHiddenApp(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/HiddenType;)V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v22, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v30, 0xfcfffec

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[addHiddenApp] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/parser/DataParser;->isKnoxMode_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method private final backUpHomeGrid(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/utils/OnBoardingUtil;->backupHomeGrid(Landroid/content/Context;IILcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/utils/OnBoardingUtil;->backupHomeGrid(Landroid/content/Context;IILcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final bindAppWidget(Landroid/appwidget/AppWidgetHost;ILandroid/content/ComponentName;)Z
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p3, "bindAppWidget - not allowId : "

    invoke-static {p2, p3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/sdk/database/field/DisplayType;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/parser/DataParser;->parseHome$lambda$0(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/sdk/database/field/DisplayType;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final changeGridByOnBoarding(IILcom/honeyspace/sdk/database/field/DisplayType;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    sget-object v1, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {v1, v7, v8, v9}, Lcom/honeyspace/common/utils/OnBoardingUtil;->isNeedToChangeGrid(IILcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_2

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->useLandData:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v9, v1, :cond_7

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v8, v10}, Lcom/honeyspace/ui/common/parser/DataParser;->isSupportedGrid(IIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "onBoarding - skip swap tablet grid "

    invoke-static {v4, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-nez v10, :cond_7

    invoke-direct/range {p0 .. p2}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeItemForInversionGridPosition(II)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "onBoarding - swap tablet grid "

    invoke-static {v4, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-eqz v10, :cond_1

    invoke-direct {v0, v8, v7, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->setAppsGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void

    :cond_1
    invoke-direct {v0, v8, v7, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->setHomeGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-direct {v0, v8, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeItemForInversionGridPosition(II)V

    return-void

    :cond_2
    invoke-virtual {v1, v7, v8, v9}, Lcom/honeyspace/common/utils/OnBoardingUtil;->getOnBoardingGridX(IILcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v11

    invoke-virtual {v1, v7, v8, v9}, Lcom/honeyspace/common/utils/OnBoardingUtil;->getOnBoardingGridY(IILcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_3

    const-string v2, "apps"

    goto :goto_0

    :cond_3
    const-string v2, "home"

    :goto_0
    iget-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v6}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v13, "onBoarding - change "

    const-string v14, " grid "

    invoke-static {v13, v2, v14, v6, v3}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-direct {v0, v11, v12, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->setAppsGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void

    :cond_4
    invoke-direct {v0, v11, v12, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->setHomeGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-eqz v2, :cond_5

    sub-int v2, v12, v7

    goto :goto_1

    :cond_5
    sub-int v2, v11, v7

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-eqz v1, :cond_6

    sub-int v1, v11, v8

    goto :goto_2

    :cond_6
    sub-int v1, v12, v8

    :goto_2
    invoke-direct {v0, v9, v2, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeHomeItem(Lcom/honeyspace/sdk/database/field/DisplayType;II)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->useLandData:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v9, v1, :cond_7

    invoke-direct {v0, v11, v12}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeItemForInversionGridPosition(II)V

    :cond_7
    return-void
.end method

.method private final changePositionToNewPage(ILcom/honeyspace/common/grid/GridOccupancy;Lcom/honeyspace/sdk/database/entity/ItemData;I)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/common/grid/GridOccupancy;",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/common/grid/GridOccupancy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v2, p4

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    iget-object v10, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Integer;->min(II)I

    move-result v3

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    move-object/from16 v10, p2

    invoke-virtual {v10, v13, v14}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    invoke-virtual {v8, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v8, v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {v8, v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v3, "changePositionToNewPage"

    invoke-interface {v0, v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :goto_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/grid/GridOccupancy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item is not added at pageId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " page, skip to allocate outside items"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-direct {v0, v9, v1, v8, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->changePositionToNewPage(ILcom/honeyspace/common/grid/GridOccupancy;Lcom/honeyspace/sdk/database/entity/ItemData;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final changeWidgetSpanIfNeeded(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "changeWidgetSpanIfNeeded - reason: "

    invoke-static {v0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;

    iget-object p1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertWidgetToValidSizeViaDataSource(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertWidgetToValidSizeViaDataSource(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final checkActivityInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 6

    const-class v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object v5, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentToCanonicalPackageNames(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    aget-object v3, v3, v2

    invoke-direct {v4, v3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object v5, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v3, v5, v4, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_1
    throw v3
    :try_end_1
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget-object v3, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Application not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final clearOnBoardingValue()V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setOnBoardingType(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setNeedToResizeWidgetBySecondRestore(Landroid/content/Context;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Workspace.CellY"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setUseGridYOfLessThanOneUI6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "front_Workspace.CellY"

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setUseGridYOfLessThanOneUI6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem$lambda$0(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final deleteAndAddHiddenApps()V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getHiddenApps()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[deleteAndAddHiddenApps] size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flattenToShortString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/field/HiddenType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[deleteAndAddHiddenApps] : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v6, v7, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v5, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v6, "delete hiddenApp for restore"

    invoke-interface {v5, v4, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->addHiddenApp(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final deleteTssHiddenApps()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v2, "[deleteTssHiddenApps] : "

    invoke-static {v2, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v2, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v3, v2, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v4, "delete TssHiddenApp!"

    invoke-interface {v3, v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object p0, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final executeWidgetPrework(IILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, p3

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "onBoardingChangeGrid"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->changeWidgetSpanIfNeeded(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->backUpHomeGrid(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->makePortPosition$lambda$2(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private final getAcrossWorkspacePageId(Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 9

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActivatedId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->tssOperator:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isTSS2Activated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tss2.0 is not activated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->tssOperator:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getActivatedId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getActivatedId, tss2.0, AID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAppLayoutId()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->isKnoxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_application_order_knox"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getXmlIdentifier(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "default_application_order"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getXmlIdentifier(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getFilePath()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    const-string v4, "fileName"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 2
    :cond_1
    const-string v5, ".xml"

    invoke-static {v3, v5}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->externalFiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_2
    const-string v0, "persist.sys.omc_support"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getActivatedId()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "getFilePath - omcPath : "

    if-eqz v0, :cond_6

    .line 11
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 13
    :cond_3
    invoke-static {v0, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->getOMCPath(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v3

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    const-string v6, ""

    invoke-static {v3, v0, v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getOMCPath(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    const-string v0, "/system/csc/"

    .line 21
    invoke-static {v0, v2, v5}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilePath - cscPath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "fileName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFloatValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p3
.end method

.method public static synthetic getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private final getFrontWorkspaceLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->frontMode:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;->fullFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getXmlIdentifier(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getGridYOfDefaultLayout(Z)I
    .locals 14

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->initWorkspaceFileName()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->initFrontWorkspaceFileName()V

    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getWorkspaceLayoutId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    const-string v1, "workspaceXmlParser"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, p0

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, p1

    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_3
    move p1, v3

    goto/16 :goto_c

    :cond_3
    :goto_4
    invoke-direct {p0, v4, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "homeGridInfo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    const-string v10, "default"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    :try_start_2
    invoke-static/range {v8 .. v13}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_12

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "x"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_7
    new-array v4, p1, [Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v4, p0

    if-lt v4, v5, :cond_12

    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    move-object v8, p0

    const-string p0, "home"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v8, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :cond_b
    :goto_8
    iget-object v4, v8, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_c
    invoke-direct {v8, v4, p0}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v8, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v5, :cond_b

    iget-object v4, v8, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v6, "favorite"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :sswitch_1
    const-string v6, "pairapps"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :sswitch_2
    const-string v6, "stackedwidget"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :sswitch_3
    const-string v6, "folder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :sswitch_4
    const-string v6, "appwidget"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    :goto_9
    iget-object v4, v8, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_a

    :cond_10
    move-object v9, v4

    :goto_a
    const-string v10, "y"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    iget-object v6, v8, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v6, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_11
    const-string v9, "spanY"

    invoke-direct {v8, v6, v9, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_8

    :cond_12
    :goto_b
    move-object p0, v8

    goto/16 :goto_2

    :cond_13
    move-object v8, p0

    goto :goto_b

    :cond_14
    move-object v8, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :goto_c
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move v3, p1

    :goto_d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "occurred exception during getDefaultLayoutGridY "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v8, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_15
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69cd085b -> :sswitch_4
        -0x4ba2e392 -> :sswitch_3
        -0xc2f11d5 -> :sswitch_2
        0x3761304c -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getGridYOfDefaultLayout$default(Lcom/honeyspace/ui/common/parser/DataParser;ZILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getGridYOfDefaultLayout(Z)I

    move-result p0

    return p0
.end method

.method private final getHiddenValue(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HiddenType;
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TSShidden"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->tssOperator:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isHiddenFlagEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    return-object p0

    :cond_1
    const-string p0, "true"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    return-object p0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final getHomeGridX(I)I
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->useLandData:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "use the grid y as the grid x for inversion grid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return p1

    :cond_0
    return v0
.end method

.method private final getHomeGridY(Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 11

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_2

    const-string v0, "Workspace.CellY"

    goto :goto_2

    :cond_2
    const-string v0, "front_Workspace.CellY"

    :goto_2
    sget-object v2, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/honeyspace/common/utils/OnBoardingUtil;->isNeedToUseGridYOfLessThanOneUI6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->lessThanOrEqualToOneUI60()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use old grid y instead of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v4, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object p1, v4, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setUseGridYOfLessThanOneUI6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x5

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic getHomeGridY$default(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getHomeGridY(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    return p0
.end method

.method private final getIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p3
.end method

.method public static synthetic getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getLandWorkspaceLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->landMode:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->fullFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getXmlIdentifier(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getMultiDisplayPairItem(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v5, v1, :cond_2

    const-string v1, "not loading folder content item. it depend on main display content"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v5, v1, :cond_3

    const-string v1, "unsupported type for folder sync"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getAcrossWorkspacePageId(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v23

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v30, 0xfcfffec

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, p2

    invoke-direct/range {v1 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    move-object v2, v1

    new-instance v1, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v3

    move v3, v2

    move v2, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v13}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    return-object v1
.end method

.method private final getOMCPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    const-string p2, "/launcher"

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 20
    :goto_0
    invoke-static {p1, p2}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->isXmlFileExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "fileName"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getFilePath from : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final getOMCPath(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "persist.sys.omc_path"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getOMCPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    const-string v2, "persist.sys.omc_etcpath"

    invoke-static {v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getOMCPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    const-string v1, "_homeOnly"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    const-string v4, "fileName"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    const-string v6, ""

    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getOMCPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getOMCPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 11
    :cond_6
    invoke-static {p1, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    :cond_7
    return-object v5
.end method

.method private final getPageId(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;)I
    .locals 7

    sget-object v0, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq p4, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object p4, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0
.end method

.method public static synthetic getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;)I

    move-result p0

    return p0
.end method

.method private final getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;
    .locals 6

    sget-object v0, Lcom/honeyspace/common/constants/ParserConstants;->Companion:Lcom/honeyspace/common/constants/ParserConstants$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/constants/ParserConstants$Companion;->isSupportLayoutForPAI()Z

    move-result v1

    const-string v2, "fileName"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getParserFromPAI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/common/constants/ParserConstants$Companion;->isSupportLayoutForOMC()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getParserFromOMC(Landroid/content/Context;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    iput-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->reader:Ljava/io/Reader;

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->reader:Ljava/io/Reader;

    if-nez v0, :cond_4

    const-string v0, "reader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got exception parsing favorites, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getParser from internal xml, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parser is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getParserFromOMC(Landroid/content/Context;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 5

    const-string v0, "getParser from OMC, "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->omcLayout:Lcom/honeyspace/common/omc/OMCLayout;

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "fileName"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, p1, v3}, Lcom/honeyspace/common/omc/OMCLayout;->getInputStreamFromOMCProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object p1

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->reader:Ljava/io/Reader;

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->reader:Ljava/io/Reader;

    if-nez v0, :cond_2

    const-string v0, "reader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got exception parsing favorites from OMC. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private final getParserFromPAI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->paiLayout:Lcom/honeyspace/ui/common/pai/PAILayout;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/pai/PAILayout;->get(Landroid/content/Context;)Lcom/honeyspace/ui/common/pai/PAILayout$PAIApkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getParser from PAI, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->paiLayout:Lcom/honeyspace/ui/common/pai/PAILayout;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/pai/PAILayout;->getPAIParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPostPositionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getALWAYS_ACTIVATE_POST_POSITION_TAG_OF_APPS_LAYOUT_FOLDER()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "false"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "true"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final getPostPositionTypeWith(Lcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->COVER_HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    return-object p0
.end method

.method private final getPromisedItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;
    .locals 8

    new-instance v7, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    invoke-direct {v7, p2}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    invoke-interface {v3, p1}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;->hasPackage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    invoke-interface {v2, p1}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;->getIconInfo(Ljava/lang/String;)Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;

    move-result-object v2

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setClassName(Ljava/lang/String;)V

    return-object v7

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setState(Lcom/honeyspace/sdk/source/entity/IconState;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setTitle(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    invoke-virtual {v3, p1, p2}, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;->isAutoInstallApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p2}, Lcom/honeyspace/ui/common/parser/DataParser;->checkActivityInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "AutoInstallSession: already installed: "

    invoke-static {v4, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-object v7

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    const-string v5, "myUserHandle(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Lcom/honeyspace/common/utils/InstallSessionController;->isConnectedSession(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-direct {p0, p1, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->updatePromisedItemAsPAI(Ljava/lang/String;Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;)V

    return-object v7

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "AutoInstallSession is not connected: "

    invoke-static {v4, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-object v7

    :cond_5
    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;->isNeedToReplaceByPAI(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-direct/range {p0 .. p2}, Lcom/honeyspace/ui/common/parser/DataParser;->checkActivityInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;->getAutoInstallAppsMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, " to "

    const-string v5, " by PAI - "

    const-string v6, "change class name from "

    invoke-static {v6, p2, v4, v3, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->checkActivityInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_0
    return-object v7

    :cond_8
    invoke-direct {p0, p1, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->updatePromisedItemAsPAI(Ljava/lang/String;Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;)V

    :cond_9
    return-object v7
.end method

.method private final getStringValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public static synthetic getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getWorkspaceLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->fullFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getXmlIdentifier(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getWorkspacePages(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getXmlIdentifier(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "xml"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->makePortPosition$lambda$7(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private final handleAppsGrid()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/honeyspace/ui/common/parser/DataParser;->changeGridByOnBoarding(IILcom/honeyspace/sdk/database/field/DisplayType;Z)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {p0, v2, v3, v0, v5}, Lcom/honeyspace/ui/common/parser/DataParser;->changeGridByOnBoarding(IILcom/honeyspace/sdk/database/field/DisplayType;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final handleHomeGrid(IIII)V
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->changeGridByOnBoarding(IILcom/honeyspace/sdk/database/field/DisplayType;Z)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {p0, p3, p4, p1, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->changeGridByOnBoarding(IILcom/honeyspace/sdk/database/field/DisplayType;Z)V

    :cond_0
    return-void
.end method

.method private final handleOnBoarding()V
    .locals 9

    sget-object v0, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/utils/OnBoardingUtil;->getOnBoardingType(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->handleOnBoardingResizeWidgetByHomeUp()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/ui/common/parser/DataParser$handleOnBoarding$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lcom/honeyspace/ui/common/parser/DataParser$handleOnBoarding$1;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->handleOnBoardingChangeGrid(I)V

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/utils/OnBoardingUtil;->isNeedToResizeWidgetBySecondRestore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onBoardingSecondRestore"

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->changeWidgetSpanIfNeeded(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setNeedToResizeWidgetBySecondRestore(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final handleOnBoardingChangeGrid(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getHomeGridY$default(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getHomeGridX(I)I

    move-result v4

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getHomeGridY(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v0

    invoke-direct {p0, v4, v5, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->handleHomeGrid(IIII)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->handleAppsGrid()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/ui/common/parser/DataParser;->executeWidgetPrework(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object p0, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object p1, v3, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v0, v3, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setOnBoardingType(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final handleOnBoardingResizeWidgetByHomeUp()V
    .locals 3

    const-string v0, "onBoardingByHomeUp"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->changeWidgetSpanIfNeeded(Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setOnBoardingType(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final hasAMInHotSeat(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v4, "packageName"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v2

    move-object v2, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v3, "className"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v4, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5nLnVpLkNvbnZlcnNhdGlvbkxpc3RBY3Rpdml0eQ=="

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "hasAMInDefaultLayout: AM exist in the DefaultLayout"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object p0, v1

    move-object p1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem$lambda$2(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private final initAppsFileName()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->isKnoxMode()Z

    move-result v0

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    const-string v0, "default_application_order_knox"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "default_application_order"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "fileName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAppsFileName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final initFreeGridData()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.app.homestar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v4

    const/16 v19, 0x5ffe

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "com.samsung.android.app.homestar"

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemGroupData;ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final initFrontWorkspaceFileName()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->frontMode:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;->fullFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fileName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFrontWorkspaceFileName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final initFrontWorkspaceForFoldable()V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->initFrontWorkspaceFileName()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getFrontWorkspaceLayoutId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->frontWorkspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    :cond_1
    :goto_0
    return-void
.end method

.method private final initLandWorkspaceFileName()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->landMode:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->fullFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fileName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLandWorkspaceFileName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final initWorkspaceFileName()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->fullFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fileName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWorkspaceFileName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final insertInversionGridPositionForOnBoarding(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "insertInversionGridPositionForOnBoarding"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v4, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v2

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    const/16 v17, 0xfc0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final insertItemGroupWithNewId(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v3

    const-string v1, "insertItemGroupWithNewId : "

    const-string v2, ", "

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-static {v1, v4, v2, v2, v5}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/16 v18, 0x7f38

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    return v3
.end method

.method public static synthetic insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    return p0
.end method

.method private final insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 13

    new-instance v0, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v1

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    return-object v0
.end method

.method private final insertNewHotseatItem(Ljava/util/List;ILcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;I",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "insertNewHotseatItem"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v4

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const v32, 0xfdffffe

    const/16 v33, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v25, p2

    invoke-static/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object/from16 v5, p3

    invoke-static {v3, v5, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v6, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v5

    const v33, 0xfdffffe

    const/16 v34, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v35, v4

    move-object v4, v3

    move-object/from16 v3, v26

    move/from16 v26, v35

    invoke-static/range {v4 .. v34}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    move-object/from16 v5, p3

    move/from16 v4, v26

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v4

    const v32, 0xfdffffe

    const/16 v33, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v25, p2

    invoke-static/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final isExistInversionGridPosition()Z
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-object v4, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-interface {v3, v4, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getInversionGridPosition(I)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final isGoogleFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$string;->folder_google:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic isGoogleFolder$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->isGoogleFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isKnoxMode()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->isKnoxMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isKnoxMode_delegate$lambda$0()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result v0

    return v0
.end method

.method private final isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z
    .locals 1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-le p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isLocatedFirst(Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result p0

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private final isSupportedGrid(IIZ)Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getMediumTabletGridList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->supportedGridStyle:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentAppsSupportedGridList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentHomeSupportedGridList()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p3

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_3

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return p3
.end method

.method private final isXmlFileExist(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->makePortPosition$lambda$6(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->makePortPosition$lambda$3(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->makePortPosition$lambda$1(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private final lessThanOrEqualToOneUI60()Z
    .locals 12

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "ro.product.first_api_level"

    invoke-static {v1, v2}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    return v4

    :cond_1
    if-gt v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v2, v4, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getGridYOfDefaultLayout$default(Lcom/honeyspace/ui/common/parser/DataParser;ZILjava/lang/Object;)I

    move-result v0

    iget-object v6, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "lessThanOrEqualToOneUI60 - getGridYOfDefaultLayout : "

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    const/4 p0, 0x5

    if-ne v0, p0, :cond_3

    return v4

    :cond_3
    :goto_0
    return v2
.end method

.method private final loadCurrentHotseatItem(I)Z
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/parser/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/parser/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/parser/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/ui/common/parser/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem$lambda$3(Lkotlin/Lazy;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadCurrentHotseatItem: cover sync = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem$lambda$1(Lkotlin/Lazy;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem$lambda$3(Lkotlin/Lazy;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_0

    :goto_1
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hotseat group data size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-static {v1}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem$lambda$1(Lkotlin/Lazy;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v2, v3, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem$lambda$1(Lkotlin/Lazy;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->insertNewHotseatItem(Ljava/util/List;ILcom/honeyspace/sdk/database/HoneyDataSource;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final loadCurrentHotseatItem$lambda$0(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final loadCurrentHotseatItem$lambda$1(Lkotlin/Lazy;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;)",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-object p0
.end method

.method private static final loadCurrentHotseatItem$lambda$2(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private static final loadCurrentHotseatItem$lambda$3(Lkotlin/Lazy;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;)",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-object p0
.end method

.method private final makeInversionGridPositionIfNeeded()V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    const-string v1, "com.honeyspace.data.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_need_to_make_inversion_grid_position"

    invoke-static {v1, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->isExistInversionGridPosition()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v2, "already exist inversion grid position "

    invoke-static {v2, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    move-object v2, p0

    iget-object p0, v2, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v3, v2, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v3, v2, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v4, v2, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v5, "makeInversionGridPositionIfNeeded "

    const-string v6, " "

    invoke-static {v5, v1, v6, v6, p0}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-direct {v2, p0, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeItemForInversionGridPosition(II)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final makePortPosition(Ljava/util/List;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;III)V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v0, p2, p3}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    new-instance v1, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v1, p2, p3}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-direct {p0, v5}, Lcom/honeyspace/ui/common/parser/DataParser;->isLocatedFirst(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/honeyspace/transition/utils/c;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    new-instance v4, Lcom/honeyspace/transition/utils/c;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    new-instance v5, Lcom/honeyspace/transition/utils/c;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    filled-new-array {v3, v4, v5}, [Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, -0x1

    move-object v7, v1

    move v8, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Integer;->min(II)I

    move-result v3

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v1, v10, Landroid/graphics/Point;->x:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    iget v1, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    iget v1, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v9, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {v9, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    goto :goto_2

    :cond_2
    check-cast v7, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {p0, v8, v7, v9, p4}, Lcom/honeyspace/ui/common/parser/DataParser;->changePositionToNewPage(ILcom/honeyspace/common/grid/GridOccupancy;Lcom/honeyspace/sdk/database/entity/ItemData;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v1

    move v8, v2

    :goto_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->isLocatedFirst(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/honeyspace/transition/utils/c;

    const/16 p3, 0x19

    invoke-direct {p1, p3}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/16 v1, 0x1a

    invoke-direct {p3, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    filled-new-array {p1, p3}, [Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result p3

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result p3

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    iget v1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {p2, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    goto :goto_5

    :cond_6
    check-cast v7, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {p0, v8, v7, p2, p4}, Lcom/honeyspace/ui/common/parser/DataParser;->changePositionToNewPage(ILcom/honeyspace/common/grid/GridOccupancy;Lcom/honeyspace/sdk/database/entity/ItemData;I)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, p3

    move v8, v1

    :goto_5
    iget-object p3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p3, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_4

    :cond_7
    const-string p1, "makePortPosition End"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final makePortPosition$lambda$1(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result p0

    mul-int/2addr p0, v0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final makePortPosition$lambda$2(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final makePortPosition$lambda$3(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final makePortPosition$lambda$6(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final makePortPosition$lambda$7(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final makeStringForIntent(Ljava/util/List;Ljava/lang/String;FF)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final normalizeWidgetSpanIfNeeded()V
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_SPAN_NORMALIZE()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/widget/WidgetSpanNormalizeUtil;->INSTANCE:Lcom/honeyspace/common/widget/WidgetSpanNormalizeUtil;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/widget/WidgetSpanNormalizeUtil;->isNeedToNormalizeBySecondRestore(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "normalize"

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->changeWidgetSpanIfNeeded(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/common/widget/WidgetSpanNormalizeUtil;->setNeedToNormalizeBySecondRestore(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final parseAppWidget(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/DisplayType;Landroid/appwidget/AppWidgetHost;)V
    .locals 50

    move/from16 v6, p2

    move-object/from16 v9, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v18

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "className"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "flattenToShortString(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spanX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const-string v2, "spanY"

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    const-string v1, "parseAppWidget : "

    const-string v2, ", "

    invoke-static {v1, v12, v2, v2, v13}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14, v2, v10, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, "postPosition"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v2, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    move/from16 v21, v10

    sget-object v10, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    move/from16 v22, v11

    invoke-direct {v0, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getPostPositionTypeWith(Lcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    move-result-object v11

    const/16 v26, 0x7078

    const/16 v27, 0x0

    move/from16 v19, v13

    const/4 v13, 0x1

    move/from16 v20, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v2

    move/from16 v3, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v10, v21

    move/from16 v11, v22

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    goto :goto_0

    :cond_0
    move/from16 v3, v18

    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v15, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->bindAppWidget(Landroid/appwidget/AppWidgetHost;ILandroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tag "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Unable to bind app widget id : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v3, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)I

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_4

    iget-object v7, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v19, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v20

    sget-object v21, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v40, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v1, p2

    move v2, v3

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v41

    const v48, 0xfcfffcc

    const/16 v49, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v24, v12

    move/from16 v25, v15

    invoke-direct/range {v19 .. v49}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpan(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_4
    return-void
.end method

.method private final parseApps(Z)V
    .locals 49

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x0

    const-string v12, "appsXmlParser"

    if-nez v1, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_1
    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v2, -0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result v2

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result v8

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    const/4 v14, -0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v14

    :goto_0
    const/4 v1, 0x0

    move v9, v1

    move v15, v9

    :goto_1
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_4
    invoke-direct {v0, v1, v13}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5ff8125a

    if-eq v2, v3, :cond_14

    const v3, -0x4ba2e392

    if-eq v2, v3, :cond_a

    const v3, 0x3ea1c99c

    if-eq v2, v3, :cond_7

    move/from16 v29, v7

    move/from16 v47, v8

    goto/16 :goto_5

    :cond_7
    const-string v2, "favorite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :goto_2
    move/from16 v29, v7

    move/from16 v47, v8

    move/from16 v33, v9

    goto/16 :goto_7

    :cond_9
    add-int/lit8 v1, v9, 0x1

    invoke-direct {v0, v8, v7, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->parseAppsChild(III)V

    move v9, v1

    goto :goto_1

    :cond_a
    const-string v2, "folder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_c
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_d
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "title"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v17

    add-int/lit8 v10, v9, 0x1

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v16, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v18, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v20, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/16 v5, 0xc

    move v2, v6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v48, v8

    move-object v8, v1

    move/from16 v1, v48

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v38

    move/from16 v47, v1

    const v45, 0xfcefff8

    const/16 v46, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v33, v9

    invoke-direct/range {v16 .. v46}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    move-object/from16 v9, v19

    invoke-interface {v8, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v8, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v16, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move/from16 v18, v17

    invoke-interface {v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v17

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, v7

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v21

    move/from16 v29, v1

    move v6, v2

    const/16 v27, 0x1e4

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v33

    move-object/from16 v20, v37

    invoke-direct/range {v16 .. v28}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    move/from16 v17, v18

    invoke-interface {v8, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    goto :goto_3

    :cond_e
    move v6, v2

    move/from16 v29, v7

    :goto_3
    move/from16 v8, v33

    move/from16 v33, v10

    goto :goto_4

    :cond_f
    move/from16 v29, v7

    move/from16 v47, v8

    move/from16 v33, v9

    move-object/from16 v9, v19

    move v8, v14

    move/from16 v17, v8

    :goto_4
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_10
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "postPosition"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_11
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "reservedPosition"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_12
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "reservedRank"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v2, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_13
    move v4, v6

    const/4 v6, -0x1

    invoke-direct {v0, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->getPostPositionAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, -0x1

    move-object v3, v9

    move-object v9, v10

    move v10, v1

    move-object v1, v2

    move/from16 v2, v17

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/parser/DataParser;->parseFolder(Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V

    move/from16 v9, v33

    :goto_5
    move/from16 v7, v29

    :goto_6
    move/from16 v8, v47

    goto/16 :goto_1

    :cond_14
    move/from16 v29, v7

    move/from16 v47, v8

    move/from16 v33, v9

    const-string v2, "appsGridInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_16
    new-instance v2, Lcom/honeyspace/ui/common/parser/c;

    invoke-direct {v2, v0}, Lcom/honeyspace/ui/common/parser/c;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;)V

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->parseDefaultGrid(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x1

    :goto_7
    move/from16 v7, v29

    move/from16 v9, v33

    goto :goto_6

    :cond_17
    if-nez v15, :cond_18

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v2, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set default app list grid after parsing default xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->setAppsGridInfo$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {v0, v2, v1, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->setAppsGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_18
    :goto_8
    return-void
.end method

.method private static final parseApps$lambda$0(Lcom/honeyspace/ui/common/parser/DataParser;II)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->setAppsGridInfo$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parseAppsChild(III)V
    .locals 42

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    const-string v7, "appsXmlParser"

    if-nez v1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "className"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getPromisedItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v9}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->flattenToShortString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "hidden"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getHiddenValue(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v4

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v12

    iget-object v7, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v24

    sget-object v32, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move/from16 v1, p1

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v33

    const v40, 0xfcecfa8

    const/16 v41, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v28, p3

    move-object/from16 v25, v4

    invoke-direct/range {v11 .. v41}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v17, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v18

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    move/from16 v5, p2

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;)I

    move-result v22

    const/16 v28, 0x1e0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, p3

    move-object/from16 v20, v3

    move/from16 v19, v12

    move-object/from16 v21, v32

    invoke-direct/range {v17 .. v29}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final parseDefaultData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;

    iget v3, v2, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v10, :cond_1

    iget v2, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->I$0:I

    iget-object v3, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;

    invoke-direct {v2, v0, v9}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    iput v12, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->label:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->reloadPostPosition(Z)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    iget-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->frontMode:Lcom/honeyspace/ui/common/parser/DataParser$FrontModeType;

    iget-boolean v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "fillDefaultData - mode:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frontMode:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", postPositionOnly: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/utils/BnrUtils;->needToRestoreHidden(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->deleteAndAddHiddenApps()V

    :cond_5
    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/DataSanitizer;->sanitize()V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllScreens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->setNeedToChangeMessageBnrSharedPref()V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->changeMessageOperator:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {v1, v11, v12, v9}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessage$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZILjava/lang/Object;)Z

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->handleOnBoarding()V

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->updateNowBriefPage(Lcom/honeyspace/sdk/database/field/DisplayType;I)V

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    :goto_3
    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->updateNowBriefPage(Lcom/honeyspace/sdk/database/field/DisplayType;I)V

    :cond_9
    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->useLandData:Z

    if-eqz v1, :cond_a

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->makeInversionGridPositionIfNeeded()V

    :cond_a
    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->normalizeWidgetSpanIfNeeded()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v2, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->HOME_ONLY:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v1, v2, :cond_c

    move/from16 v18, v12

    goto :goto_4

    :cond_c
    move/from16 v18, v11

    :goto_4
    sget-object v2, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->EASY:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v1, v2, :cond_d

    move/from16 v19, v12

    goto :goto_5

    :cond_d
    move/from16 v19, v11

    :goto_5
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_11

    new-instance v13, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    iget-object v14, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v15, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v5, v0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v13 .. v23}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;ZZLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move/from16 v2, v18

    move/from16 v1, v19

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->I$0:I

    iput v1, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->I$1:I

    iput v10, v7, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->label:I

    invoke-virtual {v13, v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    :goto_6
    return-object v8

    :cond_e
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceLayoutXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseSpaceLayout(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;

    invoke-interface {v0, v12}, Lcom/honeyspace/sdk/database/DataSanitizer;->updateWrongContainerItemsForFold(Z)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;->loadOmcIfNecessary(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;->loadAutoInstall()V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->updateInstallPackage()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->installingPackages:Ljava/util/HashMap;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->clearOnBoardingValue()V

    :goto_8
    move/from16 v18, v2

    goto :goto_9

    :cond_11
    move/from16 v2, v18

    goto :goto_8

    :goto_9
    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllScreens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->initWorkspaceFileName()V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getWorkspaceLayoutId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->initFrontWorkspaceForFoldable()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->initLandWorkspaceForTabletUi()V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->initAppsFileName()V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getAppLayoutId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllScreens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v2, -0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseHome(Lcom/honeyspace/sdk/database/field/DisplayType;I)I

    if-eqz v18, :cond_14

    move v2, v12

    goto :goto_a

    :cond_14
    move v2, v11

    :goto_a
    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseHomeDataForFoldable(ZI)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->parseLandHomeDataForTabletUi()V

    if-eqz v18, :cond_15

    move v1, v12

    goto :goto_b

    :cond_15
    move v1, v11

    :goto_b
    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseApps(Z)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v1, :cond_16

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangePostPositionItemsAfterPostPositionOnly()V

    iput-boolean v11, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->parseSearch()V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceLayoutXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseSpaceLayout(Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1, v12}, Lcom/honeyspace/common/data/HoneySpaceInfo;->setFirstLoading(Z)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->changeMessageOperator:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual {v1, v12}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessage(Z)Z

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->externalFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_c

    :cond_17
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->lessThanOrEqualToOneUI60()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeHomeItemAfterParsingDefaultLayout()V

    :cond_18
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->initFreeGridData()V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final parseDefaultGrid(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v1, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->EASY:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v3, "default"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    :try_start_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "x"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p1, p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "write default Grid exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final parseFolder(Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V
    .locals 13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "favorite"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/ui/common/parser/DataParser;->parseFolderFavorite(Lorg/xmlpull/v1/XmlPullParser;IILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "pairapps"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v5, "screen"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->parsePairAppsShortcut(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/ContainerType;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic parseFolder$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 1

    and-int/lit16 p12, p11, 0x80

    const/4 v0, -0x1

    if-eqz p12, :cond_0

    move p8, v0

    :cond_0
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_1

    const-string p9, "false"

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    move p10, v0

    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/honeyspace/ui/common/parser/DataParser;->parseFolder(Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private final parseFolderFavorite(Lorg/xmlpull/v1/XmlPullParser;IILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V
    .locals 40

    move/from16 v6, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "className"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->getPromisedItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v8}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->flattenToShortString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const-string v9, " depth = "

    const-string v10, " "

    const-string v11, "tag "

    move/from16 v12, p2

    invoke-static {v11, v3, v9, v10, v12}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    const/4 v4, 0x2

    const-string v31, "appsXmlParser"

    const-string v9, "true"

    const/4 v10, 0x0

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->syncFoldableHomeOnlyItemsForPair:Z

    if-eqz v3, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-direct {v0, v5, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getMultiDisplayPairItem(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v1, v7}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    return-void

    :cond_2
    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v11, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v11

    move-object v12, v2

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v0, v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v7

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v13

    sget-object v21, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v29, 0xfceefa8

    const/16 v30, 0x0

    move v14, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v1

    move v1, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move-object/from16 v35, v27

    const/16 v27, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v22, p3

    move-object/from16 v39, v32

    move-object/from16 v38, v35

    move-object/from16 v37, v36

    invoke-direct/range {v0 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p0

    move-object v1, v0

    move/from16 v0, v17

    move-object/from16 v2, v21

    move/from16 v9, v22

    iget-object v3, v8, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v3, v8, Lcom/honeyspace/ui/common/parser/DataParser;->needInsertMultiDisplayPositionForHomeOnly:Z

    if-eqz v3, :cond_4

    iget-object v3, v8, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-direct {v8, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    :cond_3
    :goto_0
    move-object/from16 v6, p4

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    iget-object v10, v8, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v10, :cond_5

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_5
    move-object/from16 v3, p1

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v8, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-direct {v8, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    goto :goto_0

    :goto_1
    invoke-static {v8, v6, v10, v14, v10}, Lcom/honeyspace/ui/common/parser/DataParser;->isGoogleFolder$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v39

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/honeyspace/ui/common/parser/DataParser;->googleFolderSharedPref:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {v1, v9, v5, v0}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->writeOriginalRankIInGoogleFolder(ILjava/lang/String;I)V

    goto :goto_2

    :cond_6
    move-object/from16 v3, p1

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move v14, v4

    move-object/from16 v37, v8

    move-object v11, v9

    move-object v8, v0

    move v9, v6

    move-object/from16 v6, p4

    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v34 .. v34}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v0, v1, :cond_13

    iget-boolean v0, v8, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v0, :cond_8

    move-object/from16 v15, v37

    move-object/from16 v12, v38

    invoke-direct {v8, v15, v12}, Lcom/honeyspace/ui/common/parser/DataParser;->checkActivityInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, v8, Lcom/honeyspace/ui/common/parser/DataParser;->appsXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_9

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v8, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    new-instance v0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;-><init>(Ljava/lang/String;ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v1

    move-object v7, v3

    move v13, v4

    const/4 v1, 0x0

    invoke-static {v12, v0, v1, v14, v10}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;ZILjava/lang/Object;)V

    iget-boolean v0, v8, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/honeyspace/ui/common/parser/DataParser;->applistPostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-interface {v0, v7, v9}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->writeFolderIdToPreference(Ljava/lang/String;I)V

    :cond_a
    move-object/from16 v0, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v8, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "reservedPosition: "

    const-string v3, ", "

    invoke-static {v0, v7, v3, v3, v13}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->applistPostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    const/4 v2, -0x1

    if-eq v10, v2, :cond_b

    move v9, v10

    :cond_b
    invoke-interface {v1, v7, v13, v9}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->writeReservedPosition(Ljava/lang/String;II)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->applistPostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result v1

    invoke-interface {v0, v15, v1, v7}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_c
    move/from16 v13, p5

    move-object v15, v5

    move-object v7, v6

    move-object v0, v8

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "workspaceXmlParser"

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->frontWorkspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_e

    const-string v1, "frontWorkspaceXmlParser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_e
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_f
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v10, v1

    :goto_3
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_4

    :cond_11
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_4
    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v3, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v2, v3, :cond_12

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    sget-object v3, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    move-object v4, v2

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getPostPositionTypeWith(Lcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    move-result-object v2

    const/16 v17, 0x7c60

    const/16 v18, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v9, p5

    move/from16 v11, p7

    move-object v0, v6

    move-object/from16 v19, v10

    move-object/from16 v6, p4

    move/from16 v10, p6

    invoke-static/range {v1 .. v18}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :goto_5
    move-object/from16 v0, p0

    goto :goto_6

    :cond_12
    move-object/from16 v19, v1

    move-object v6, v7

    goto :goto_5

    :goto_6
    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->workspacePostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v1

    move/from16 v9, p3

    invoke-interface {v0, v6, v9, v1}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->writeFolderIdToPreference(Ljava/lang/String;II)V

    :cond_13
    :goto_7
    return-void
.end method

.method private final parseHome(Lcom/honeyspace/sdk/database/field/DisplayType;I)I
    .locals 11

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->frontWorkspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    const-string v0, "frontWorkspaceXmlParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    const-string v0, "workspaceXmlParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x30f4df

    if-eq v4, v5, :cond_7

    const v5, 0x418a73d2

    if-eq v4, v5, :cond_5

    const v5, 0x48645b13

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "homeGridInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move-object v4, p0

    move-object v7, p1

    move v5, p2

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/honeyspace/ui/common/parser/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->parseDefaultGrid(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "hotseat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v8, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result p0

    move v5, v6

    move-object v7, v8

    invoke-direct {v4, v1, p0}, Lcom/honeyspace/ui/common/parser/DataParser;->parseHotseatChild(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_3

    :cond_7
    move-object v4, p0

    move-object v7, p1

    move v5, p2

    const-string p0, "home"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result p0

    move-object v4, v3

    invoke-direct {v4, v1, p0}, Lcom/honeyspace/ui/common/parser/DataParser;->parseWorkspaceChild(Lorg/xmlpull/v1/XmlPullParser;I)V

    :goto_3
    move-object p0, v4

    move p2, v5

    move-object p1, v7

    goto :goto_1

    :cond_9
    move-object v4, p0

    move-object v7, p1

    move v5, p2

    if-nez v2, :cond_c

    iget-boolean p0, v4, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez p0, :cond_c

    iget-object p0, v4, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object p1, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-eq p0, p1, :cond_a

    sget-object p1, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->HOME_ONLY:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne p0, p1, :cond_c

    :cond_a
    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v7, p0, :cond_b

    iget-object p0, v4, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p0

    goto :goto_4

    :cond_b
    iget-object p0, v4, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "set default home grid after parsing default xml "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result p0

    invoke-direct {v4, p1, p0, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->setHomeGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_c
    return v5
.end method

.method private static final parseHome$lambda$0(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/sdk/database/field/DisplayType;II)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->setHomeGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parseHomeDataForFoldable(ZI)V
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->syncFoldableHomeOnlyItemsForPair:Z

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->parseHome(Lcom/honeyspace/sdk/database/field/DisplayType;I)I

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getAcrossWorkspacePageId(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remained foldableHomeOnlyItemsForPair - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final parseHotseatChild(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p2

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseHotseatChild, container = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v6}, Lcom/honeyspace/ui/common/parser/DataParser;->loadCurrentHotseatItem(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    move-object/from16 v1, p1

    :goto_0
    invoke-direct {v0, v1, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4ba2e392

    if-eq v3, v4, :cond_6

    const v4, 0x3761304c

    if-eq v3, v4, :cond_4

    const v4, 0x3ea1c99c

    if-eq v3, v4, :cond_2

    move/from16 v31, v7

    goto :goto_1

    :cond_2
    const-string v3, "favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/honeyspace/ui/common/parser/DataParser;->parseHotseatFavorite(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_4
    const-string v3, "pairapps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v6

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->parsePairAppsShortcut(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/ContainerType;II)V

    move/from16 v31, v2

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2
    move/from16 v6, p2

    move/from16 v7, v31

    goto :goto_0

    :cond_6
    move/from16 v31, v7

    const-string v0, "folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v17

    const-string v2, "title"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object v4, v2

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v21, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v29, 0xfcefff8

    const/16 v30, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v32, v22

    move/from16 v22, p2

    invoke-direct/range {v0 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    move-object/from16 v4, v32

    invoke-interface {v4, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, "false"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/ui/common/parser/DataParser;->parseFolder$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method private final parseHotseatFavorite(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 31

    move/from16 v6, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "className"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getPromisedItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v8}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->flattenToShortString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hotseat app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->syncFoldableHomeOnlyItemsForPair:Z

    if-eqz v2, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-direct {v0, v5, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getMultiDisplayPairItem(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v1, v7}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    return-void

    :cond_1
    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v3

    move-object v0, v2

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object v4, v1

    move v1, v3

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v13

    sget-object v21, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v29, 0xfceefa8

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v22, p2

    invoke-direct/range {v0 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v2, v21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->needInsertMultiDisplayPositionForHomeOnly:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final parseItemGroupLayout(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    new-instance v0, Lcom/honeyspace/sdk/HoneyPositionData;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v3, "positionX"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v6, "positionY"

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v2

    const-string v6, "width"

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    const-string v6, "height"

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    const-string v6, "marginLeft"

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    const-string v6, "marginTop"

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    const-string v6, "marginRight"

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    const-string v6, "marginBottom"

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const v17, 0xff00

    const/16 v18, 0x0

    const/4 v9, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v3

    move v3, v1

    move/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->setPositionData(Lcom/honeyspace/sdk/HoneyPositionData;)V

    return-void
.end method

.method private final parseLandWorkspaceChild(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseLandWorkspaceChild, refItem size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", refPage size = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :cond_0
    :goto_0
    invoke-direct {v0, v1, v8}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v6, v7, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->parseLandWorkspaceChildForFavoriteAndAppWidget(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :sswitch_1
    const-string v3, "pairapps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "components"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v0, v9, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    const-string v2, "x"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v16

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v11, v2

    :cond_4
    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v11, :cond_5

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v12, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v13

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v14

    const/16 v25, 0xfc0

    const/16 v26, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v12 .. v26}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "port pair apps item is not exist : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "title"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "x"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    const-string v3, "parseLandWorkspaceChild : folder "

    const-string v4, " "

    invoke-static {v3, v9, v4, v4, v15}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v12

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v12, v13, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v11

    :goto_2
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v4, :cond_b

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v12, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v13

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v14

    const/16 v25, 0xfc0

    const/16 v26, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v16, v2

    invoke-direct/range {v12 .. v26}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v3, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-static {v2, v11, v10, v11}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    iget-object v4, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    sget-object v12, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    sget-object v13, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->LAND_HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v15

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v15

    move/from16 v22, v16

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result v16

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v20

    const/16 v28, 0x7c60

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v3

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-interface {v4, v3}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "port folder item is not exist : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :goto_5
    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_5

    :sswitch_3
    const-string v3, "appwidget"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-direct {v0, v1, v6, v7, v10}, Lcom/honeyspace/ui/common/parser/DataParser;->parseLandWorkspaceChildForFavoriteAndAppWidget(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69cd085b -> :sswitch_3
        -0x4ba2e392 -> :sswitch_2
        0x3761304c -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseLandWorkspaceChildForFavoriteAndAppWidget(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/util/List;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "packageName"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "className"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    const-string v2, "spanX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const-string v2, "spanY"

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const-string v2, "screen"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/4 v1, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "can not find ref page id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, v1

    :goto_1
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "flattenToShortString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parseLandWorkspaceChild : "

    const-string v7, " "

    invoke-static {v5, v6, v7, v7, v11}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v7, v13, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v14, v7, v2, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eq v3, v1, :cond_4

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v7

    if-ne v7, v3, :cond_3

    :cond_4
    move-object v4, v5

    :cond_5
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    const-string v7, "true"

    if-eqz v4, :cond_7

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v8, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    const/16 v21, 0xfc0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-interface {v1, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "postPosition"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v16

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v2, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    sget-object v8, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    sget-object v9, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->LAND_HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    const/16 v24, 0x7078

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v11, p4

    move-object v10, v6

    invoke-static/range {v8 .. v25}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_6
    return-void

    :cond_7
    move-object v10, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "postPosition"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v3, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v1, v3, :cond_9

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v16

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    sget-object v8, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    sget-object v9, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->LAND_HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    const/16 v24, 0x7078

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v11, p4

    invoke-static/range {v8 .. v25}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is not Land PostPosition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final parseNowBrief(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "nowBrief on home not supported"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v1, :cond_1

    const-string v1, "skip parsing now brief when load post position data"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    const-string v2, "spanX"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const-string v2, "spanY"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const-string v1, "parseNowBrief : "

    const-string v2, ", "

    invoke-static {v1, v6, v7, v2, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v10

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v30, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/16 v5, 0x8

    move v2, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v1, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v31

    const v38, 0xfcffffc

    const/16 v39, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v9 .. v39}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpan(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "pref_now_brief_page"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final parsePairAppsShortcut(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/ContainerType;II)V
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "components"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    const-string v2, "x"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v2, "orientation"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dividerRatio"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v4}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v3

    const-string v4, "cellDividerRatio"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v4, v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getFloatValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v0, v7, v2, v3, v4}, Lcom/honeyspace/ui/common/parser/DataParser;->makeStringForIntent(Ljava/util/List;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v5, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const-string v3, " depth = "

    const-string v4, " "

    const-string v10, "tag "

    move/from16 v11, p2

    invoke-static {v10, v2, v3, v4, v11}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v11

    sget-object v12, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const v39, 0xfceffe4

    const/16 v40, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, p3

    move/from16 v32, p4

    move/from16 v27, p5

    invoke-direct/range {v10 .. v40}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v8, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method private final parseSearch()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v3, -0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    return-void
.end method

.method private final parseSkip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final parseSpaceLayout(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    filled-new-array {v1}, [Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->isFoldableModel:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getName(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-direct {p0, v4, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseItemGroupLayout(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v4, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final parseStackedWidget(Lorg/xmlpull/v1/XmlPullParser;ILandroid/appwidget/AppWidgetHost;II)V
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appwidget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/parser/DataParser;->parseStackedWidgetChild(Lorg/xmlpull/v1/XmlPullParser;ILandroid/appwidget/AppWidgetHost;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final parseStackedWidgetChild(Lorg/xmlpull/v1/XmlPullParser;ILandroid/appwidget/AppWidgetHost;II)V
    .locals 39

    move/from16 v6, p4

    move/from16 v7, p5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "className"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "flattenToShortString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parseStackedWidgetChild : "

    const-string v3, ", "

    invoke-static {v1, v13, v3, v3, v8}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v14, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->bindAppWidget(Landroid/appwidget/AppWidgetHost;ILandroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Unable to bind app widget id : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move/from16 v25, v8

    new-instance v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v29, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v37, 0xfceffcc

    const/16 v38, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v30, p2

    invoke-direct/range {v8 .. v38}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v6, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpan(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1
    return-void
.end method

.method private final parseWorkspaceChild(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->useEmptyWorkspace()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const-string v1, "parseWorkspaceChild - use empty workspace"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {v0, v1, v6, v13, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseWorkspaceChild, workspace = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->workspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const-string v2, "workspaceXmlParser"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v7, v2, :cond_3

    const/16 v2, 0x401

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    new-instance v8, Landroid/appwidget/AppWidgetHost;

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-direct {v8, v3, v2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    :goto_3
    invoke-direct {v0, v1, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "nowbrief"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {v0, v1, v6, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->parseNowBrief(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_3

    :sswitch_1
    const-string v3, "favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {v0, v1, v6, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->parseWorkspaceFavorite(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_3

    :sswitch_2
    const-string v3, "pairapps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v4

    move-object v6, v3

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->parsePairAppsShortcut(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/ContainerType;II)V

    :goto_4
    move-object v7, v6

    :goto_5
    move/from16 v6, p2

    goto :goto_3

    :sswitch_3
    move-object v6, v7

    move v15, v9

    const-string v0, "stackedwidget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_6
    move-object v7, v6

    move v9, v15

    goto :goto_5

    :cond_7
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const-string v2, "x"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const-string v2, "spanX"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    const-string v2, "spanY"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v17

    new-instance v16, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v18, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v37, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move v1, v5

    const/16 v5, 0x8

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v7

    move v7, v1

    move/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v38

    move-object v6, v3

    const v45, 0xfcffffc

    const/16 v46, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v16 .. v46}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpan(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    move v5, v7

    move/from16 v2, v17

    :goto_7
    move-object/from16 v1, p1

    move-object v3, v8

    move v4, v12

    goto :goto_8

    :cond_8
    move v2, v11

    goto :goto_7

    :goto_8
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->parseStackedWidget(Lorg/xmlpull/v1/XmlPullParser;ILandroid/appwidget/AppWidgetHost;II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v3

    goto/16 :goto_6

    :sswitch_4
    move-object v6, v7

    move-object v7, v8

    move v15, v9

    const-string v0, "folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v7

    move v9, v15

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const-string v2, "title"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->syncFoldableHomeOnlyItemsForPair:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    if-eqz v10, :cond_a

    const/16 v5, 0x8

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, v8

    move v8, v2

    move v2, v1

    move/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v10, v12, v8}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPosition(II)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    goto :goto_9

    :cond_a
    move-object v3, v6

    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseSkip(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object v8, v7

    move v9, v15

    move-object v7, v3

    goto/16 :goto_3

    :cond_b
    move v3, v8

    move v8, v2

    move v2, v3

    move-object v3, v6

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v17

    new-instance v16, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v18, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v37, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v38

    move/from16 v47, v2

    move-object v6, v3

    const v45, 0xfcffff8

    const/16 v46, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v46}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v37

    invoke-virtual {v1, v12, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->needInsertMultiDisplayPositionForHomeOnly:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move/from16 v11, v17

    goto :goto_a

    :cond_d
    move/from16 v47, v8

    move v8, v2

    :goto_a
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "postPosition"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0, v9, v14, v10, v14}, Lcom/honeyspace/ui/common/parser/DataParser;->isGoogleFolder$default(Lcom/honeyspace/ui/common/parser/DataParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    move/from16 v17, v11

    const/16 v11, 0x380

    move v5, v12

    const/4 v12, 0x0

    move-object v3, v6

    move v6, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move/from16 v14, p2

    move-object v13, v3

    move/from16 v18, v15

    move-object/from16 v3, v19

    move/from16 v4, v47

    move-object v15, v7

    move-object v7, v2

    move/from16 v2, v17

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/ui/common/parser/DataParser;->parseFolder$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V

    :goto_b
    move-object v7, v13

    move v6, v14

    move-object v8, v15

    move/from16 v9, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :sswitch_5
    move v14, v6

    move-object v13, v7

    move-object v15, v8

    move/from16 v18, v9

    const-string v3, "appwidget"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-direct {v0, v1, v14, v13, v15}, Lcom/honeyspace/ui/common/parser/DataParser;->parseAppWidget(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/DisplayType;Landroid/appwidget/AppWidgetHost;)V

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    move v14, v6

    move-object v13, v7

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v13

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v5

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v4

    if-ne v4, v14, :cond_13

    const/4 v2, 0x0

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->insertItemGroupWithNewId(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)I

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69cd085b -> :sswitch_5
        -0x4ba2e392 -> :sswitch_4
        -0xc2f11d5 -> :sswitch_3
        0x3761304c -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x63401364 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseWorkspaceFavorite(Lorg/xmlpull/v1/XmlPullParser;ILcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 47

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "screen"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "className"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    const-string v2, "y"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getIntValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    invoke-direct {v0, v6, v7}, Lcom/honeyspace/ui/common/parser/DataParser;->getPromisedItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v9, v1

    invoke-virtual {v7, v6}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->flattenToShortString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "hidden"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->getHiddenValue(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v1

    const-string v2, "parseWorkspaceFavorite : "

    const-string v3, ", "

    invoke-static {v2, v10, v3, v3, v15}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->syncFoldableHomeOnlyItemsForPair:Z

    if-eqz v2, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-direct {v0, v10, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getMultiDisplayPairItem(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v1, p2

    move-object/from16 v3, p3

    move v2, v14

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v7, v15, v8}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPosition(II)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    return-void

    :cond_2
    move-object/from16 v11, p3

    new-instance v16, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v17

    sget-object v18, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v29

    sget-object v37, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move/from16 v2, p2

    invoke-direct {v0, v2, v14, v11, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getPageId(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/HiddenType;)I

    move-result v38

    const v45, 0xfcfcfa8

    const/16 v46, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v1

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v46}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v37

    invoke-virtual {v1, v15, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->needInsertMultiDisplayPositionForHomeOnly:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/honeyspace/ui/common/parser/DataParser;->foldableHomeOnlyItemsForPair:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object/from16 v11, p3

    :cond_4
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "postPosition"

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "true"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v1, v2, :cond_6

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    if-nez v1, :cond_5

    invoke-direct {v0, v6, v9}, Lcom/honeyspace/ui/common/parser/DataParser;->checkActivityInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v2, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    sget-object v6, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    invoke-direct {v0, v11}, Lcom/honeyspace/ui/common/parser/DataParser;->getPostPositionTypeWith(Lcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    move-result-object v7

    const/16 v22, 0x7c70

    const/16 v23, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v8

    move-object/from16 v8, v21

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final rearrangeHomeItem(Lcom/honeyspace/sdk/database/field/DisplayType;II)V
    .locals 11

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-lez p3, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "rearrangeHomeItem "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p3, v6, v0, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v4, v3, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object p2, v3, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object p3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object p3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v6, p3, :cond_4

    iget-object p3, v3, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPositionX(I)V

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPositionY(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    :cond_5
    :goto_3
    iget-object p3, v3, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p3, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_2

    :cond_6
    invoke-direct {v3, v6, v0, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangePostPositionItems(Lcom/honeyspace/sdk/database/field/DisplayType;II)V

    return-void
.end method

.method private final rearrangeHomeItemAfterParsingDefaultLayout()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeHomeItemIfNeeded(Lcom/honeyspace/sdk/database/field/DisplayType;I)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeHomeItemIfNeeded(Lcom/honeyspace/sdk/database/field/DisplayType;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final rearrangeHomeItemIfNeeded(Lcom/honeyspace/sdk/database/field/DisplayType;I)V
    .locals 13

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p1

    invoke-interface {v3, v4, p1, v2, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p1

    invoke-interface {v3, v4, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionY()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanY()I

    move-result v7

    if-le v7, v1, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanY()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v7

    if-le v7, v1, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :cond_5
    if-lt v3, p2, :cond_6

    return-void

    :cond_6
    iget-object v7, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "rearrange home item after parsing default layout "

    const-string v0, " -> "

    invoke-static {v3, p2, p1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sub-int/2addr p2, v3

    invoke-direct {v6, v5, v2, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangeHomeItem(Lcom/honeyspace/sdk/database/field/DisplayType;II)V

    return-void
.end method

.method private final rearrangeItemForInversionGridPosition(II)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-object v4, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-interface {v3, v4, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->insertInversionGridPositionForOnBoarding(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->makePortPosition(Ljava/util/List;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final rearrangePostPositionItems(Lcom/honeyspace/sdk/database/field/DisplayType;II)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    sget-object v1, Lcom/honeyspace/ui/common/parser/DataParser$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->COVER_HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems(Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setCellX(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setCellY(I)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final rearrangePostPositionItemsAfterPostPositionOnly()V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->lessThanOrEqualToOneUI60()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->getGridYOfDefaultLayout$default(Lcom/honeyspace/ui/common/parser/DataParser;ZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v1, :cond_2

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    sub-int/2addr v2, v1

    invoke-direct {p0, v4, v3, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangePostPositionItems(Lcom/honeyspace/sdk/database/field/DisplayType;II)V

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->getGridYOfDefaultLayout(Z)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-le v1, v0, :cond_4

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    sub-int/2addr v1, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->rearrangePostPositionItems(Lcom/honeyspace/sdk/database/field/DisplayType;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final reloadPostPosition(Z)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/constants/ParserConstants;->Companion:Lcom/honeyspace/common/constants/ParserConstants$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/constants/ParserConstants$Companion;->isSupportLayoutForOMC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->omcLayout:Lcom/honeyspace/common/omc/OMCLayout;

    invoke-interface {v0}, Lcom/honeyspace/common/omc/OMCLayout;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->workspacePostPositionOperator:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->isReloadNeeded(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "reloadPostPosition"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->loadPostPositionOnly:Z

    invoke-direct {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->removeOmcItem()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final removeOmcItem()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v3, "remove omc item by noFDR"

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final setAppsGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 8

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->isDex()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "setAppsGridInfo ignored by dex mode"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, " rows : "

    const-string v4, " "

    const-string v5, "setAppsGridInfo cols : "

    invoke-static {v5, p1, p2, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1, p1, p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->setDefaultFrontAppsGrid(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1, p1, p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->setDefaultAppsGrid(II)V

    :goto_0
    iget-object v6, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/ui/common/parser/DataParser$setAppsGridInfo$1;

    move-object v0, v5

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/DataParser$setAppsGridInfo$1;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;ILcom/honeyspace/sdk/database/field/DisplayType;ILkotlin/coroutines/Continuation;)V

    move-object v2, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic setAppsGridInfo$default(Lcom/honeyspace/ui/common/parser/DataParser;IILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/parser/DataParser;->setAppsGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final setHomeGridInfo(IILcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 7

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, " rows : "

    const-string v3, ", "

    const-string v4, "setHomeGridInfo cols : "

    invoke-static {v4, p1, p2, v0, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p3, p0, :cond_0

    iget-object p0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->setDefaultFrontHomeGrid(II)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->setDefaultHomeGrid(II)V

    :goto_0
    iget-object p0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "Workspace.CellX"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1, p3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object p0, v0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string p1, "Workspace.CellY"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final setNeedToChangeMessageBnrSharedPref()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    const-string v1, "com.sec.android.app.launcher.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "need_to_check_change_message_bnr_pref_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setBnrChangeMessageSharedPref : not necessary"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    sget-object v4, Lcom/honeyspace/ui/common/parser/DataParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->mode:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->getFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setBnrChangeMessageSharedPref : not supported mode> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getRilConfigDefaultMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "setChangeMessageSharedPref : isRilMessage is empty"

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->hasAMInDefaultLayout(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setChangeMessageSharedPref : isRilMessage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AM"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    sget-object v4, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->ONE_UI:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->EASY:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->HOME_ONLY:Lcom/honeyspace/ui/common/parser/DataParser$ModeType;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/DataParser$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v6, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "need_to_change_message_bnr_pref_key"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final supportLandWorkspaceParsing()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final updateInstallPackage()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/source/entity/PackageKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/InstallSessionController;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-interface {v3, v2}, Lcom/honeyspace/common/utils/InstallSessionController;->addSessionInfoToCache(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final updateNowBriefPage(Lcom/honeyspace/sdk/database/field/DisplayType;I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->getWorkspacePages(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    const-string v2, " -> "

    const-string v3, " "

    const-string v4, "update now brief page : "

    invoke-static {v4, p2, v0, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "pref_now_brief_page"

    invoke-interface {p0, v0, p2, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_2
    return-void
.end method

.method private final updatePromisedItemAsPAI(Ljava/lang/String;Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->installingPackages:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "installingPackages"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "myUserHandle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    const-string v0, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setTitle(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->AUTOINSTALL:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->setState(Lcom/honeyspace/sdk/source/entity/IconState;)V

    return-void
.end method

.method private final useEmptyWorkspace()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final waitLoading()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->parsingJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$waitLoading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/parser/DataParser$waitLoading$1;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final fillDefaultData()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->waitLoading()V

    return-void
.end method

.method public getHiddenApps()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->initAppsFileName()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getAppLayoutId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/parser/DataParser;->nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_0
    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "favorite"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v4, "packageName"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "className"

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "hidden"

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/parser/DataParser;->getStringValue$default(Lcom/honeyspace/ui/common/parser/DataParser;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/honeyspace/ui/common/parser/DataParser;->getHiddenValue(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    const-string v6, ", "

    if-ne v4, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Hidden app(XML) for restore : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v4, v5, :cond_1

    iget-object v5, v2, Lcom/honeyspace/ui/common/parser/DataParser;->tssOperator:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->needToRemoveTssHiddenAttr()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Hidden app(TSS) for restore : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, p0

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v1, v2, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/utils/BnrUtils;->resetRestoreHidden(Landroid/content/Context;)V

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public hasAMInDefaultLayout(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAMInDefaultLayout"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->initWorkspaceFileName()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getWorkspaceLayoutId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotseat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser;->hasAMInHotSeat(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "hasAMInDefaultLayout: find AM in HotSeat!"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final initLandWorkspaceForTabletUi()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->supportLandWorkspaceParsing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->initLandWorkspaceFileName()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->getLandWorkspaceLayoutId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->getParser(Landroid/content/Context;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->landWorkspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public final parseLandHomeDataForTabletUi()V
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->supportLandWorkspaceParsing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->useEmptyWorkspace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser;->landWorkspaceXmlParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_1

    const-string v0, "landWorkspaceXmlParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/DataParser;->nextUntilTagStartOrEnd(Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseLandHomeDataForTabletUi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v5, v3

    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/honeyspace/ui/common/parser/DataParser;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_6
    :goto_4
    invoke-direct {p0, v0, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->isLoading(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "home"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0, v4, v1}, Lcom/honeyspace/ui/common/parser/DataParser;->parseLandWorkspaceChild(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method
