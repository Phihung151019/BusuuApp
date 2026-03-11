.class public final LV5/d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/d$a;,
        LV5/d$b;,
        LV5/d$c;,
        LV5/d$d;,
        LV5/d$e;,
        LV5/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\n\u0008\u0000\u0018\u0000 S*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u000b\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001`\u008d\u0001BG\u0008\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0017\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\'\u0010!J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008)\u0010!J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0013J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0013J\u001f\u00100\u001a\u00020\u00192\u000e\u0010/\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030.H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u0010\u0001\u001a\u00020\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102H\u0002\u00a2\u0006\u0004\u0008\u0001\u00104J)\u00107\u001a\u00020\u00192\u0018\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010(\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u001a\u0010@\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010D\u001a\u00020\u00142\u0014\u00106\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008F\u0010AJ\u000f\u0010G\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0011J\u001a\u0010I\u001a\u00020\u00192\u0008\u0010/\u001a\u0004\u0018\u00010HH\u0096\u0002\u00a2\u0006\u0004\u0008I\u0010>J\u000f\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008O\u0010\u0011J\u0017\u0010P\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008P\u0010!J\u0017\u0010Q\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008Q\u0010!J#\u0010R\u001a\u00020\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102H\u0000\u00a2\u0006\u0004\u0008R\u00104J\u001b\u0010S\u001a\u00020\u00192\n\u0010P\u001a\u0006\u0012\u0002\u0008\u000305H\u0000\u00a2\u0006\u0004\u0008S\u00108J#\u0010T\u001a\u00020\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102H\u0000\u00a2\u0006\u0004\u0008T\u00104J\u0017\u0010V\u001a\u00020\u00192\u0006\u0010U\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008V\u0010>J\u001b\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010WH\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u001b\u0010[\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010ZH\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u001b\u0010^\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010]H\u0000\u00a2\u0006\u0004\u0008^\u0010_R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010dR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010XR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR\u0016\u0010h\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010XR\u0016\u0010i\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010XR$\u0010l\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010X\u001a\u0004\u0008k\u0010KR\u001e\u0010o\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010nR\u001e\u0010r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010qR$\u0010v\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR$\u0010y\u001a\u00020\u00192\u0006\u0010j\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010w\u001a\u0004\u0008x\u0010<R\u0014\u0010{\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010KR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00028\u00000|8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u0080\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\u0086\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0084\u00010|8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010~R\u0016\u0010\u0088\u0001\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010K\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "LV5/d;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "keysArray",
        "valuesArray",
        "",
        "presenceArray",
        "hashArray",
        "",
        "maxProbeDistance",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "LT5/G;",
        "M",
        "n",
        "x",
        "extraCapacity",
        "",
        "T",
        "(I)Z",
        "minCapacity",
        "w",
        "()[Ljava/lang/Object;",
        "key",
        "H",
        "(Ljava/lang/Object;)I",
        "r",
        "newHashSize",
        "N",
        "i",
        "L",
        "z",
        "value",
        "A",
        "index",
        "R",
        "removedHash",
        "P",
        "",
        "other",
        "v",
        "(Ljava/util/Map;)Z",
        "",
        "entry",
        "(Ljava/util/Map$Entry;)Z",
        "",
        "from",
        "J",
        "(Ljava/util/Collection;)Z",
        "o",
        "()Ljava/util/Map;",
        "isEmpty",
        "()Z",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "clear",
        "",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p",
        "m",
        "Q",
        "t",
        "s",
        "O",
        "element",
        "S",
        "LV5/d$e;",
        "I",
        "()LV5/d$e;",
        "LV5/d$f;",
        "U",
        "()LV5/d$f;",
        "LV5/d$b;",
        "y",
        "()LV5/d$b;",
        "e",
        "[Ljava/lang/Object;",
        "g",
        "h",
        "[I",
        "j",
        "k",
        "l",
        "hashShift",
        "modCount",
        "<set-?>",
        "F",
        "size",
        "LV5/f;",
        "LV5/f;",
        "keysView",
        "LV5/g;",
        "LV5/g;",
        "valuesView",
        "LV5/e;",
        "q",
        "LV5/e;",
        "entriesView",
        "Z",
        "isReadOnly$kotlin_stdlib",
        "isReadOnly",
        "D",
        "hashSize",
        "",
        "E",
        "()Ljava/util/Set;",
        "keys",
        "",
        "G",
        "()Ljava/util/Collection;",
        "values",
        "",
        "C",
        "entries",
        "B",
        "capacity",
        "a",
        "b",
        "c",
        "d",
        "f",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:LV5/d$a;

.field public static final t:LV5/d;


# instance fields
.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:LV5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public p:LV5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public q:LV5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV5/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LV5/d;->s:LV5/d$a;

    new-instance v0, LV5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV5/d;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LV5/d;->r:Z

    sput-object v0, LV5/d;->t:LV5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LV5/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, LV5/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, LV5/d;->s:LV5/d$a;

    invoke-static {v0, p1}, LV5/d$a;->a(LV5/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LV5/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/d;->e:[Ljava/lang/Object;

    iput-object p2, p0, LV5/d;->g:[Ljava/lang/Object;

    iput-object p3, p0, LV5/d;->h:[I

    iput-object p4, p0, LV5/d;->i:[I

    iput p5, p0, LV5/d;->j:I

    iput p6, p0, LV5/d;->k:I

    sget-object p1, LV5/d;->s:LV5/d$a;

    invoke-virtual {p0}, LV5/d;->D()I

    move-result p2

    invoke-static {p1, p2}, LV5/d$a;->b(LV5/d$a;I)I

    move-result p1

    iput p1, p0, LV5/d;->l:I

    return-void
.end method

.method public static final synthetic a(LV5/d;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LV5/d;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LV5/d;
    .locals 1

    sget-object v0, LV5/d;->t:LV5/d;

    return-object v0
.end method

.method public static final synthetic d(LV5/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV5/d;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(LV5/d;)I
    .locals 0

    iget p0, p0, LV5/d;->k:I

    return p0
.end method

.method public static final synthetic f(LV5/d;)I
    .locals 0

    iget p0, p0, LV5/d;->m:I

    return p0
.end method

.method public static final synthetic g(LV5/d;)[I
    .locals 0

    iget-object p0, p0, LV5/d;->h:[I

    return-object p0
.end method

.method public static final synthetic i(LV5/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV5/d;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j(LV5/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, LV5/d;->R(I)V

    return-void
.end method

.method private final w(I)V
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, LV5/d;->B()I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, LU5/c;->e:LU5/c$a;

    invoke-virtual {p0}, LV5/d;->B()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LU5/c$a;->e(II)I

    move-result p1

    iget-object v0, p0, LV5/d;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, LV5/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LV5/d;->e:[Ljava/lang/Object;

    iget-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LV5/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    iget-object v0, p0, LV5/d;->h:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LV5/d;->h:[I

    sget-object v0, LV5/d;->s:LV5/d$a;

    invoke-static {v0, p1}, LV5/d$a;->a(LV5/d$a;I)I

    move-result p1

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0, p1}, LV5/d;->N(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, LV5/d;->k:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LV5/d;->h:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, LV5/d;->g:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, LV5/d;->e:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LV5/d;->q:LV5/e;

    if-nez v0, :cond_0

    new-instance v0, LV5/e;

    invoke-direct {v0, p0}, LV5/e;-><init>(LV5/d;)V

    iput-object v0, p0, LV5/d;->q:LV5/e;

    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, LV5/d;->i:[I

    array-length v0, v0

    return v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LV5/d;->o:LV5/f;

    if-nez v0, :cond_0

    new-instance v0, LV5/f;

    invoke-direct {v0, p0}, LV5/f;-><init>(LV5/d;)V

    iput-object v0, p0, LV5/d;->o:LV5/f;

    :cond_0
    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, LV5/d;->n:I

    return v0
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LV5/d;->p:LV5/g;

    if-nez v0, :cond_0

    new-instance v0, LV5/g;

    invoke-direct {v0, p0}, LV5/g;-><init>(LV5/d;)V

    iput-object v0, p0, LV5/d;->p:LV5/g;

    :cond_0
    return-object v0
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, LV5/d;->l:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final I()LV5/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV5/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LV5/d$e;

    invoke-direct {v0, p0}, LV5/d$e;-><init>(LV5/d;)V

    return-object v0
.end method

.method public final J(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LV5/d;->x(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LV5/d;->K(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final K(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LV5/d;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LV5/d;->n()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(I)Z
    .locals 5

    iget-object v0, p0, LV5/d;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, LV5/d;->H(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LV5/d;->j:I

    :goto_0
    iget-object v2, p0, LV5/d;->i:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object v1, p0, LV5/d;->h:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    iget v0, p0, LV5/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV5/d;->m:I

    return-void
.end method

.method public final N(I)V
    .locals 2

    invoke-virtual {p0}, LV5/d;->M()V

    iget v0, p0, LV5/d;->k:I

    invoke-virtual {p0}, LV5/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LV5/d;->r()V

    :cond_0
    invoke-virtual {p0}, LV5/d;->D()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, LV5/d;->i:[I

    sget-object v0, LV5/d;->s:LV5/d$a;

    invoke-static {v0, p1}, LV5/d$a;->b(LV5/d$a;I)I

    move-result p1

    iput p1, p0, LV5/d;->l:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV5/d;->i:[I

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, LU5/i;->l([IIII)V

    :goto_0
    iget p1, p0, LV5/d;->k:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, LV5/d;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final O(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV5/d;->p()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LV5/d;->z(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LV5/d;->g:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, LV5/d;->R(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P(I)V
    .locals 9

    iget v0, p0, LV5/d;->j:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lo6/l;->e(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LV5/d;->D()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, LV5/d;->j:I

    if-le v3, v4, :cond_2

    iget-object p1, p0, LV5/d;->i:[I

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object v4, p0, LV5/d;->i:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, LV5/d;->e:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, LV5/d;->H(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, LV5/d;->i:[I

    aput v5, v3, v0

    iget-object v3, p0, LV5/d;->h:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p1, p0, LV5/d;->i:[I

    aput v6, p1, v0

    return-void
.end method

.method public final Q(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->p()V

    invoke-virtual {p0, p1}, LV5/d;->z(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LV5/d;->R(I)V

    return p1
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, LV5/d;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, LV5/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, LV5/d;->h:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, LV5/d;->P(I)V

    iget-object v0, p0, LV5/d;->h:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, LV5/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LV5/d;->n:I

    invoke-virtual {p0}, LV5/d;->M()V

    return-void
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->p()V

    invoke-virtual {p0, p1}, LV5/d;->A(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LV5/d;->R(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final T(I)Z
    .locals 3

    invoke-virtual {p0}, LV5/d;->B()I

    move-result v0

    iget v1, p0, LV5/d;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LV5/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, LV5/d;->B()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U()LV5/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV5/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LV5/d$f;

    invoke-direct {v0, p0}, LV5/d$f;-><init>(LV5/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, LV5/d;->p()V

    new-instance v0, Lo6/h;

    iget v1, p0, LV5/d;->k:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo6/h;-><init>(II)V

    invoke-virtual {v0}, Lo6/f;->g()LU5/I;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LU5/I;->nextInt()I

    move-result v1

    iget-object v3, p0, LV5/d;->h:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, LV5/d;->i:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV5/d;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/d;->k:I

    invoke-static {v0, v2, v1}, LV5/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, LV5/d;->k:I

    invoke-static {v0, v2, v1}, LV5/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, LV5/d;->n:I

    iput v2, p0, LV5/d;->k:I

    invoke-virtual {p0}, LV5/d;->M()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LV5/d;->z(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LV5/d;->A(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LV5/d;->v(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LV5/d;->z(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LV5/d;->y()LV5/d$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LV5/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LV5/d$b;->m()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LV5/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->E()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->p()V

    :goto_0
    invoke-virtual {p0, p1}, LV5/d;->H(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LV5/d;->j:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lo6/l;->e(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LV5/d;->i:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, LV5/d;->k:I

    invoke-virtual {p0}, LV5/d;->B()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v4}, LV5/d;->x(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, LV5/d;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LV5/d;->k:I

    iget-object v5, p0, LV5/d;->e:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, LV5/d;->h:[I

    aput v0, p1, v1

    iget-object p1, p0, LV5/d;->i:[I

    aput v3, p1, v0

    invoke-virtual {p0}, LV5/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, LV5/d;->n:I

    invoke-virtual {p0}, LV5/d;->M()V

    iget p1, p0, LV5/d;->j:I

    if-le v2, p1, :cond_1

    iput v2, p0, LV5/d;->j:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, LV5/d;->e:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LV5/d;->N(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LV5/d;->B()I

    move-result v0

    invoke-static {v0}, LV5/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV5/d;->r:Z

    invoke-virtual {p0}, LV5/d;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, LV5/d;->t:LV5/d;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, LV5/d;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->p()V

    invoke-virtual {p0, p1}, LV5/d;->m(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LV5/d;->n()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV5/d;->p()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LV5/d;->J(Ljava/util/Collection;)Z

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LV5/d;->k:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LV5/d;->h:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    iget-object v3, p0, LV5/d;->e:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LV5/d;->e:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LV5/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, LV5/d;->k:I

    invoke-static {v0, v2, v1}, LV5/c;->g([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, LV5/d;->k:I

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LV5/d;->Q(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LV5/d;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    aget-object v1, v0, p1

    invoke-static {v0, p1}, LV5/c;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final s(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LV5/d;->t(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LV5/d;->F()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LV5/d;->z(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, LV5/d;->g:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV5/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV5/d;->y()LV5/d$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LV5/d$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, LV5/d$b;->l(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LV5/d;->s(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/d;->G()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)V
    .locals 1

    invoke-virtual {p0, p1}, LV5/d;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV5/d;->D()I

    move-result p1

    invoke-virtual {p0, p1}, LV5/d;->N(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LV5/d;->k:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LV5/d;->w(I)V

    :goto_0
    return-void
.end method

.method public final y()LV5/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV5/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LV5/d$b;

    invoke-direct {v0, p0}, LV5/d$b;-><init>(LV5/d;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, LV5/d;->H(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LV5/d;->j:I

    :goto_0
    iget-object v2, p0, LV5/d;->i:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, LV5/d;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LV5/d;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
