.class public final Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;
.super Lcom/honeyspace/ui/common/widget/StackableView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
.implements Lcom/honeyspace/sdk/transition/WidgetContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0002\u00c1\u0001\u0018\u0000 \u00e0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00e0\u0001BQ\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u00a8\u0001\u00100\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020$2u\u0010/\u001aq\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00160&H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00122\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008>\u0010?J9\u0010C\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010A\u001a\u00020@2\u0006\u0010%\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010B\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010J\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u00122\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0018J\u000f\u0010P\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008P\u0010?J\u001f\u0010T\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020\'2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020\'2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008V\u0010UJ)\u0010[\u001a\u00020\u00162\u0006\u0010W\u001a\u00020\u00122\u0006\u0010X\u001a\u00020\'2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0014\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u00122\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0018J\u000f\u0010`\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\u00162\u0006\u0010b\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010j\u001a\u00020\u00122\u0006\u0010g\u001a\u00020\'2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0018J\u000f\u0010m\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0018J\u001f\u0010p\u001a\u00020\u00122\u0006\u0010n\u001a\u00020\'2\u0006\u0010o\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0018J\u000f\u0010s\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008s\u0010\u0018J\u000f\u0010t\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008t\u0010\u0018J\u000f\u0010u\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008u\u0010\u0018J!\u0010x\u001a\u00020\u00162\u0006\u0010v\u001a\u00020\u00122\u0008\u0008\u0002\u0010w\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0011\u0010{\u001a\u0004\u0018\u00010zH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008}\u0010NJ\u0017\u0010~\u001a\u00020\u00162\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010fJ\u0011\u0010\u0081\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010fJ\u0011\u0010\u0082\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010fJ\u0019\u0010\u0083\u0001\u001a\u00020\u00162\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u007fJ$\u0010\u0086\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020$2\u0007\u0010\u0085\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001JL\u0010\u008a\u0001\u001a\u00020\u00162\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001b2\u000b\u0008\u0002\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n2\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001JE\u0010\u008d\u0001\u001a\u00020\u00162\u0007\u0010\u008c\u0001\u001a\u00020Y2\u0007\u0010\u0088\u0001\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$2\u0007\u0010\u0089\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00162\u0007\u0010\u008f\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0092\u0001R\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0093\u0001R\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0094\u0001R\u001e\u0010\u0095\u0001\u001a\u00020L8\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010NR\u001d\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001e\u0010\u009d\u0001\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010aR,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00a7\u0001\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010f\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001e\u0010\u00ac\u0001\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u00ad\u0001\u0010aR \u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R1\u0010\u00bb\u0001\u001a\u00020L2\u0007\u0010\u00ba\u0001\u001a\u00020L8V@VX\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00bc\u0001\u0010N\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u0096\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00b4\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0016\u0010\u00c5\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010?R\u0016\u0010\u00c7\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010?R\u0016\u0010\u00c9\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010?R\u0016\u0010\u00cb\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010?R\u0017\u0010\u00ce\u0001\u001a\u00030\u00cc\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010?R\u0016\u0010\u00d0\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010fR\u0016\u0010\u00d2\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010fR\u0017\u0010\u00d5\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0016\u0010.\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0016\u0010\u00df\u0001\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010f\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;",
        "Lcom/honeyspace/ui/common/widget/StackableView;",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "Lcom/honeyspace/sdk/transition/WidgetContainer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "appWidgetInfo",
        "Landroid/appwidget/AppWidgetHostView;",
        "appWidgetHostView",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "observerManager",
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "item",
        "",
        "isPreview",
        "<init>",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)V",
        "",
        "updateRoundedCorner",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/graphics/Point;",
        "targetSpan",
        "grid",
        "isHorizontallyResizable",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "span",
        "deltaDirection",
        "",
        "freeGridScale",
        "Lkotlin/Function5;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "Landroid/view/View;",
        "_",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "condition",
        "updateOption",
        "updateWidgetSize",
        "(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V",
        "flag",
        "isSupportedResize",
        "(I)Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "color",
        "Landroid/graphics/Bitmap;",
        "getOutlineBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "getAppWidgetId",
        "()I",
        "Lcom/honeyspace/common/widget/SpannableView$UpdateOption;",
        "option",
        "animate",
        "updateSpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V",
        "backgroundViewPosition",
        "withAnimation",
        "",
        "delay",
        "skipIfLauncherPause",
        "updateBlurBackgroundWithDelay",
        "(Landroid/graphics/Point;ZJZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "setClipCornerRadius",
        "getDescendantFocusability",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "animateBackgroundAlpha",
        "getTargetWidgetView",
        "()Landroid/view/View;",
        "alpha",
        "setBackgroundAlpha",
        "(F)V",
        "isScrollable",
        "()Z",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "performAccessibilityAction",
        "(ILandroid/os/Bundle;)Z",
        "onProviderChanged",
        "setUpAppWidgetStateUpdater",
        "currentOpacity",
        "nextOpacity",
        "isNeedUpdateDimLayer",
        "(II)Z",
        "onUpdateLabel",
        "onUpdateTransparentBackground",
        "clearHostViewListeners",
        "registerHostViewListeners",
        "validRemoteView",
        "needToDelay",
        "updateLabel",
        "(ZZ)V",
        "",
        "getApplicationLabel",
        "()Ljava/lang/CharSequence;",
        "getProviderLabel",
        "triggerCancelLongPress",
        "(Landroid/view/MotionEvent;)V",
        "isGestureAnimRunning",
        "isOtherGestureAnimRunning",
        "isClickedPackageSameAsClosing",
        "dispatchTouchAfterFinish",
        "x",
        "y",
        "performClickAtPosition",
        "(FF)V",
        "prevStyle",
        "prevSpan",
        "performResizeAnimationIfNeeded",
        "(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V",
        "margin",
        "performResizeAnimation",
        "(Landroid/graphics/Rect;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLandroid/graphics/Point;Landroid/graphics/Point;)V",
        "newSpannableStyle",
        "copySpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
        "honeyAppWidgetHostView",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
        "getHoneyAppWidgetHostView",
        "()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
        "view",
        "Landroid/view/View;",
        "getView",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "universalSwitchInfo",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "moveToOther",
        "Z",
        "getMoveToOther",
        "setMoveToOther",
        "(Z)V",
        "childView",
        "getChildView",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "touchSlop",
        "I",
        "Landroid/graphics/PointF;",
        "lastMotion",
        "Landroid/graphics/PointF;",
        "widgetExpandRatio",
        "F",
        "value",
        "currentLabel",
        "getCurrentLabel",
        "setCurrentLabel",
        "(Ljava/lang/String;)V",
        "lastAppWidgetLabel",
        "lastBackgroundOpacity",
        "com/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1",
        "blurTargetInfoProvider",
        "Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;",
        "getMinSpanX",
        "minSpanX",
        "getMinSpanY",
        "minSpanY",
        "getMaxSpanX",
        "maxSpanX",
        "getMaxSpanY",
        "maxSpanY",
        "Lcp/c;",
        "getSizeFlags-NLhuDp4",
        "sizeFlags",
        "getHasStandardWidget",
        "hasStandardWidget",
        "getHasNonStandardWidget",
        "hasNonStandardWidget",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
        "centerPosition",
        "getCondition",
        "()Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "getSpannableStyleForReading",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyleForReading",
        "getWidgetScale",
        "()F",
        "widgetScale",
        "getShouldApplyWidgetBackground",
        "shouldApplyWidgetBackground",
        "Companion",
        "ui-uicommon_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$Companion;

.field private static final UPDATE_LABEL_TIME_OUT_MS:J = 0x3e8L

.field private static final WIDGET_BACKGROUND_VISIBLE_ALPHA_RANGE:Lkotlin/ranges/IntRange;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private final blurTargetInfoProvider:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;

.field private final childView:Landroid/view/View;

.field private currentLabel:Ljava/lang/String;

.field private final honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

.field private final item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

.field private lastAppWidgetLabel:Ljava/lang/String;

.field private lastBackgroundOpacity:I

.field private lastMotion:Landroid/graphics/PointF;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private moveToOther:Z

.field private final screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final touchSlop:I

.field private universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

.field private final view:Landroid/view/View;

.field private widgetExpandRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->Companion:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$Companion;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0xfe

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->WIDGET_BACKGROUND_VISIBLE_ALPHA_RANGE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/honeyspace/ui/common/widget/StackableView;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 3
    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iput-object p7, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    .line 5
    const-string p2, "WidgetHostViewContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->TAG:Ljava/lang/String;

    .line 6
    check-cast p3, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    .line 7
    iput-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->view:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->childView:Landroid/view/View;

    .line 9
    sget-object p2, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->touchSlop:I

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastMotion:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->widgetExpandRatio:F

    .line 13
    const-string p2, ""

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->currentLabel:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;

    invoke-direct {p2, p0, p8}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->blurTargetInfoProvider:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    new-instance p4, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;

    invoke-direct {p4, p1, p6, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    .line 17
    invoke-virtual {p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;->create()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getAppWidgetId()I

    move-result p4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    .line 20
    invoke-interface {p2, p0, p4, p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setBackgroundController(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    .line 22
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->setUpAppWidgetStateUpdater()V

    .line 23
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->registerHostViewListeners()V

    .line 24
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getDummyWidgetContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 25
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getDummyWidgetContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 28
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$2;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$2;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;

    .line 33
    sget-object p3, Lcom/honeyspace/ui/common/widget/StackableView;->Companion:Lcom/honeyspace/ui/common/widget/StackableView$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/widget/StackableView$Companion;->getWIDGET_BACKGROUND_REVEAL_INTERPOLATOR$ui_uicommon_release()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x1f4

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;-><init>(FFFJLandroid/view/animation/Interpolator;)V

    .line 35
    invoke-interface {p2, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V

    .line 36
    :cond_0
    new-instance p2, Landroidx/navigation/b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-direct {p2, p1, p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;-><init>(Landroid/content/Context;Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/LabelEditable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move/from16 v10, p8

    goto :goto_1

    .line 38
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isGestureAnimRunning()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "performClick widgetHostViewContainer"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->playSameAppLaunchForwardForcibly()V

    return-void
.end method

.method public static final synthetic access$getApplicationLabel(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getApplicationLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItem$p(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lcom/honeyspace/sdk/source/entity/LabelEditable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    return-object p0
.end method

.method public static final synthetic access$getLastAppWidgetLabel$p(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastAppWidgetLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastBackgroundOpacity$p(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastBackgroundOpacity:I

    return p0
.end method

.method public static final synthetic access$getProviderLabel(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getProviderLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldApplyWidgetBackground(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getShouldApplyWidgetBackground()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$performClickAtPosition(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->performClickAtPosition(FF)V

    return-void
.end method

.method private final clearHostViewListeners()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setOnUpdatePackageChangedListener$ui_uicommon_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setOnUpdateOutlineProvider$ui_uicommon_release(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setOnUpdateAppWidgetListener$ui_uicommon_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setSpanSize(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setCornerRadius(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final copySpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update spannableStyle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->copyValue(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method private final dispatchTouchAfterFinish(Landroid/view/MotionEvent;)V
    .locals 7

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouch after finish, x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", y="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$dispatchTouchAfterFinish$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$dispatchTouchAfterFinish$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getApplicationLabel()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getAppWidgetId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to load application label - id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getProviderLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->appWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final getShouldApplyWidgetBackground()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->WIDGET_BACKGROUND_VISIBLE_ALPHA_RANGE:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastBackgroundOpacity:I

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getDisableWidgetBlur()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getWidgetScale()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->_init_$lambda$1(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroid/view/View;)V

    return-void
.end method

.method private final isClickedPackageSameAsClosing()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getClosingTargetPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isGestureAnimRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNeedUpdateDimLayer(II)Z
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;->isSupportDimLayer(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;->isSupportDimLayer(I)Z

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isOtherGestureAnimRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)[F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->registerHostViewListeners$lambda$0$3(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->registerHostViewListeners$lambda$0$2(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->registerHostViewListeners$lambda$0$0(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->performResizeAnimation$lambda$3$0(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic o(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->registerHostViewListeners$lambda$0$1(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final onUpdateLabel()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->updateLabel$default(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final onUpdateTransparentBackground()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->setUpAppWidgetStateUpdater$lambda$0$0(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final performClickAtPosition(FF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final performResizeAnimation(Landroid/graphics/Rect;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 13

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v12}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundSpringAnimations$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v6

    move-object v2, p0

    move-object v7, p1

    move-object v5, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getResizeAnimator(Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getRESIZE_ANIM_SPRING_FORCE()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lcom/google/android/material/snackbar/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static final performResizeAnimation$lambda$3$0(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final performResizeAnimationIfNeeded(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performResizeAnimationIfNeeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeGridScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/util/WidgetUtils;->getWidgetMargin(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseStyle;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    move v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->performResizeAnimation(Landroid/graphics/Rect;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    :cond_0
    move-object v3, p0

    move v7, p5

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    :cond_1
    iget-object p0, v3, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget p3, v4, Landroid/graphics/Rect;->top:I

    iget p4, v4, Landroid/graphics/Rect;->right:I

    iget p5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v3, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v7, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic performResizeAnimationIfNeeded$default(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;FILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->performResizeAnimationIfNeeded(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    return-void
.end method

.method private final registerHostViewListeners()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/quickoption/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setOnUpdatePackageChangedListener$ui_uicommon_release(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/honeyspace/ui/common/widget/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/widget/h;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setOnUpdateOutlineProvider$ui_uicommon_release(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, La5/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0, p0}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setOnUpdateAppWidgetListener$ui_uicommon_release(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$registerHostViewListeners$1$4;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$registerHostViewListeners$1$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setSpanSize(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/honeyspace/ui/common/widget/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/widget/h;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setCornerRadius(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final registerHostViewListeners$lambda$0$0(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerHostViewListeners$lambda$0$1(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundOutline()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerHostViewListeners$lambda$0$2(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->updateLabel$default(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;ZZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerHostViewListeners$lambda$0$3(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)[F
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

    move-result-object p0

    return-object p0
.end method

.method private final setUpAppWidgetStateUpdater()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHasStandardWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set WidgetViewAttributeUpdater for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setWidgetViewAttributeUpdater(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setUpAppWidgetStateUpdater$lambda$0$0(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lcp/i;->getAppWidgetLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcp/i;->getAppWidgetShape()Lip/a;

    move-result-object v1

    sget-object v2, Lip/a;->e:Lip/a;

    sget-object v2, Lip/a;->e:Lip/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v2, 0x0

    iget v4, v1, Lip/a;->a:F

    aput v4, v3, v2

    const/4 v2, 0x1

    iget v4, v1, Lip/a;->b:F

    aput v4, v3, v2

    const/4 v2, 0x2

    iget v4, v1, Lip/a;->d:F

    aput v4, v3, v2

    const/4 v2, 0x3

    iget v1, v1, Lip/a;->c:F

    aput v1, v3, v2

    :cond_1
    invoke-virtual {p0}, Lcp/i;->getBackgroundAlpha()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastAppWidgetLabel:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ", after: "

    const-string v5, "[onAppWidgetStateUpdate] appWidgetId: "

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    iget-object v6, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastAppWidgetLabel:Ljava/lang/String;

    const-string v7, " label - before: "

    invoke-static {v5, v7, v6, v4, v2}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastAppWidgetLabel:Ljava/lang/String;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->onUpdateLabel()V

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string v6, "toString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cornerRadiusArray - before: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/honeyspace/ui/common/widget/StackableView;->setLastCornerRadiusArray([F)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->updateRoundedCorner()V

    :cond_3
    iget v0, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastBackgroundOpacity:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    iget v2, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastBackgroundOpacity:I

    const-string v3, " backgroundOpacity - before: "

    invoke-static {v5, v0, v2, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getShouldApplyWidgetBackground()Z

    move-result v0

    iget v2, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastBackgroundOpacity:I

    invoke-direct {p1, v2, v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isNeedUpdateDimLayer(II)Z

    move-result v2

    iput v1, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastBackgroundOpacity:I

    invoke-direct {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getShouldApplyWidgetBackground()Z

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-direct {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getShouldApplyWidgetBackground()Z

    move-result v3

    const-string v6, " update background visibility - before: "

    invoke-static {v1, v5, v6, v4, v0}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedUpdateDimLayer - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->onUpdateTransparentBackground()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final triggerCancelLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastMotion:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastMotion:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->touchSlop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->widgetExpandRatio:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastMotion:Landroid/graphics/PointF;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastMotion:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getWidgetScale()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->widgetExpandRatio:F

    return-void
.end method

.method private final updateLabel(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$updateLabel$1;-><init>(ZLcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic updateLabel$default(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->updateLabel(ZZ)V

    return-void
.end method


# virtual methods
.method public animateBackgroundAlpha()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getChildrenFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setChildrenFocused(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getAppWidgetId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    return p0
.end method

.method public getCenterPosition()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getChildView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->childView:Landroid/view/View;

    return-object p0
.end method

.method public getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getCustomLabel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->currentLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getChildrenFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    return p0

    :cond_0
    const/high16 p0, 0x60000

    return p0
.end method

.method public getHasNonStandardWidget()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasNonStandardWidget()Z

    move-result p0

    return p0
.end method

.method public getHasStandardWidget()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result p0

    return p0
.end method

.method public final getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMaxSpanX()I

    move-result p0

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMaxSpanY()I

    move-result p0

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMinSpanX()I

    move-result p0

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMinSpanY()I

    move-result p0

    return p0
.end method

.method public getMoveToOther()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->moveToOther:Z

    return p0
.end method

.method public getOutlineBitmap(I)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/honeyspace/ui/common/R$dimen;->app_widget_drag_preview_radius:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v6, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createSpannableDragOutline$default(Lcom/honeyspace/common/drag/DragOutlineGenerator;IIIIFFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public getSizeFlags-NLhuDp4()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSizeFlags-NLhuDp4()I

    move-result p0

    return p0
.end method

.method public getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetWidgetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    return-object p0
.end method

.method public getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->view:Landroid/view/View;

    return-object p0
.end method

.method public isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public isScrollable()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isScrollable()Z

    move-result p0

    return p0
.end method

.method public isSupportedResize(I)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isSupportedResize(I)Z

    move-result p0

    return p0
.end method

.method public isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v1

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getCurrentLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->mutableCustomLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getCurrentLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v6, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/LabelInfo;

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/source/entity/LabelInfo;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/databinding/LabelBinding;->setInfo(Lcom/honeyspace/sdk/source/entity/LabelInfo;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/LabelView;->setCustomLabelColor(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHasStandardWidget()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getLastRemoteViewsInfo()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->updateLabel(ZZ)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->registerObservers()V

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->unRegisterObservers()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setChildrenFocused(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->dispatchChildFocus$ui_uicommon_release(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/honeyspace/ui/common/LabeledContainerView;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->shouldBlockTouchEvent()Z

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v3

    const-string v4, "intercept touch in container("

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isGestureAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - animation is running"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->cancelLongPress()V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isOtherGestureAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isClickedPackageSameAsClosing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - other anim but same package"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->cancelLongPress()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->triggerCancelLongPress(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - long press"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v5, ") - isOnStateTransition: "

    const-string v6, ", blockTouch: "

    invoke-static {p1, v4, v5, v6, v0}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStickerState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->cancelLongPress()V

    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onProviderChanged()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->clearHostViewListeners()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->setUpAppWidgetStateUpdater()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->registerHostViewListeners()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundStyle$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isGestureAnimRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isOtherGestureAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->isClickedPackageSameAsClosing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->dispatchTouchAfterFinish(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->shouldBlockTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public bridge operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const-string v0, "actionMenu"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performAccessibilityAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p0, v0, p2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setClipCornerRadius()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setUpForceClipCorners()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setClipCornerRadius()V

    :cond_0
    return-void
.end method

.method public setCurrentLabel(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastAppWidgetLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastAppWidgetLabel:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->currentLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$currentLabel$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setMoveToOther(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->moveToOther:Z

    return-void
.end method

.method public setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/databinding/LabelBinding;->getInfo()Lcom/honeyspace/sdk/source/entity/LabelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHasStandardWidget()Z

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastAppWidgetLabel:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->lastBackgroundOpacity:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getShouldApplyWidgetBackground()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appWidgetId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spanX="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanY="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStandardized: "

    const-string v1, ", lastLabel: "

    invoke-static {v10, v4, v0, v5, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", lastCornerRadius: "

    const-string v1, ", lastBackgroundOpacity: "

    invoke-static {v10, v6, v0, v7, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastTransparent: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V
    .locals 6

    const-string p3, "backgroundViewPosition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    const-wide/16 p3, 0x64

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    goto :goto_3

    :cond_2
    const-wide/16 p3, 0x0

    goto :goto_2

    :goto_3
    invoke-super/range {v0 .. v5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V

    return-void
.end method

.method public updateRoundedCorner()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundOutline()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateRoundedCorners()V

    return-void
.end method

.method public updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "spannableStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "option"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/widget/StackableView;->setScaleByPlugin(F)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/honeyspace/ui/common/widget/StackableView;->checkValidation(Lcom/honeyspace/sdk/source/entity/SpannableStyle;II)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/widget/StackableView;->setLastValidationCheckResult(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v6

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->copySpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->setLabelPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getDeltaDirection()Landroid/graphics/Point;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->performResizeAnimationIfNeeded(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    return-void
.end method

.method public updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Landroid/graphics/Point;",
            "F",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Lcom/honeyspace/common/data/widget/WidgetCondition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOption"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWidgetSize - id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", span: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/honeyspace/ui/common/widget/StackableView;->checkValidation(Lcom/honeyspace/sdk/source/entity/SpannableStyle;II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/StackableView;->setLastValidationCheckResult(Z)V

    new-instance v1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, p1

    move-object v2, p2

    move v4, p4

    move-object v3, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    iget p0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    iget-object p0, v1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->honeyAppWidgetHostView:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcp/i;->setAppWidgetSize-UZy_ViE(I)V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V

    return-void
.end method
