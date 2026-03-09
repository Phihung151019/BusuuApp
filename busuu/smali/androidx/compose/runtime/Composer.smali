.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J#\u0010 \u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008#\u0010\u0008J!\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008$\u0010\rJ\u000f\u0010%\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010&\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008&\u0010\u0008J=\u0010+\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\'\"\u0004\u0008\u0001\u0010\u001d2\u0006\u0010(\u001a\u00028\u00002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040)H\'\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u00020\u00012\u0008\u0010-\u001a\u0004\u0018\u00010\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010(\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00172\u0006\u0010(\u001a\u00020>H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008A\u00106J\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010K\u001a\u00020\u00042\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\'\u00a2\u0006\u0004\u0008K\u0010!J#\u0010M\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000LH\'\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010R\u001a\u00020\u00042\u0012\u0010Q\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030P0OH\'\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010\'\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u001b\u0010T\u001a\u00020\u00042\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030PH\'\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008V\u0010\u0008J\u000f\u0010W\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008W\u0010\u0008J\u000f\u0010Y\u001a\u00020XH\'\u00a2\u0006\u0004\u0008Y\u0010ZR\u001e\u0010_\u001a\u0006\u0012\u0002\u0008\u00030[8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008^\u0010\u0008\u001a\u0004\u0008\\\u0010]R\u001a\u0010c\u001a\u00020\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010\u0008\u001a\u0004\u0008`\u0010aR\u001a\u0010f\u001a\u00020\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010\u0008\u001a\u0004\u0008d\u0010aR\u001a\u0010i\u001a\u00020\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010\u0008\u001a\u0004\u0008g\u0010aR\u001c\u0010m\u001a\u0004\u0018\u00010B8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010\u0008\u001a\u0004\u0008j\u0010kR\u001a\u0010q\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010\u0008\u001a\u0004\u0008n\u0010oR\u001e\u0010v\u001a\u00060>j\u0002`r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010\u0008\u001a\u0004\u0008s\u0010tR\u0014\u0010z\u001a\u00020w8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u001e\u0010\u0083\u0001\u001a\u00020\u007f8gX\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0082\u0001\u0010\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u0082\u0001\u0002\u0084\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0085\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "key",
        "Lqrg;",
        "N",
        "(I)V",
        "Y",
        "()V",
        "t",
        "q",
        "dataKey",
        "S",
        "(ILjava/lang/Object;)V",
        "X",
        "R",
        "J",
        "B",
        "(I)Landroidx/compose/runtime/Composer;",
        "Lybd;",
        "D",
        "()Lybd;",
        "o",
        "",
        "changed",
        "a",
        "(Z)V",
        "F",
        "l",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "U",
        "(Lkotlin/jvm/functions/Function0;)V",
        "h",
        "j",
        "n",
        "M",
        "x",
        "V",
        "value",
        "Lkotlin/Function2;",
        "block",
        "d",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "left",
        "right",
        "E",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "O",
        "()Ljava/lang/Object;",
        "H",
        "(Ljava/lang/Object;)V",
        "s",
        "(Ljava/lang/Object;)Z",
        "v",
        "(Z)Z",
        "y",
        "(I)Z",
        "",
        "w",
        "(F)Z",
        "",
        "z",
        "(J)Z",
        "Q",
        "Lqcc;",
        "scope",
        "m",
        "(Lqcc;)V",
        "parametersChanged",
        "flags",
        "f",
        "(ZI)Z",
        "effect",
        "k",
        "Lw82;",
        "c",
        "(Lw82;)Ljava/lang/Object;",
        "",
        "Lpsb;",
        "values",
        "I",
        "([Lpsb;)V",
        "u",
        "(Lpsb;)V",
        "i",
        "K",
        "Landroidx/compose/runtime/c;",
        "r",
        "()Landroidx/compose/runtime/c;",
        "Lq80;",
        "C",
        "()Lq80;",
        "getApplier$annotations",
        "applier",
        "A",
        "()Z",
        "getInserting$annotations",
        "inserting",
        "b",
        "getSkipping$annotations",
        "skipping",
        "p",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "L",
        "()Lqcc;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "W",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "e",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "compositeKeyHashCode",
        "Ld92;",
        "g",
        "()Ld92;",
        "currentCompositionLocalMap",
        "Ln82;",
        "P",
        "()Ln82;",
        "compositionData",
        "Lwo2;",
        "G",
        "()Lwo2;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Landroidx/compose/runtime/a;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/Composer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a;

    sput-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(I)Landroidx/compose/runtime/Composer;
.end method

.method public abstract C()Lq80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq80<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract D()Lybd;
.end method

.method public abstract E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract F()V
.end method

.method public abstract G()Lwo2;
.end method

.method public abstract H(Ljava/lang/Object;)V
.end method

.method public abstract I([Lpsb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpsb<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract L()Lqcc;
.end method

.method public abstract M()V
.end method

.method public abstract N(I)V
.end method

.method public abstract O()Ljava/lang/Object;
.end method

.method public abstract P()Ln82;
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract R()V
.end method

.method public abstract S(ILjava/lang/Object;)V
.end method

.method public abstract T()V
.end method

.method public abstract U(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract V()V
.end method

.method public W()I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public abstract X()V
.end method

.method public abstract Y()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lw82;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw82<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f(ZI)Z
.end method

.method public abstract g()Ld92;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m(Lqcc;)V
.end method

.method public abstract n(ILjava/lang/Object;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public abstract r()Landroidx/compose/runtime/c;
.end method

.method public abstract s(Ljava/lang/Object;)Z
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Lpsb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsb<",
            "*>;)V"
        }
    .end annotation
.end method

.method public v(Z)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result p1

    return p1
.end method

.method public w(F)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result p1

    return p1
.end method

.method public abstract x()V
.end method

.method public y(I)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p1

    return p1
.end method

.method public z(J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result p1

    return p1
.end method
