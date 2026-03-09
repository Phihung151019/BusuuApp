.class public final Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln82;
.implements Ljava/lang/Iterable;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln82;",
        "Ljava/lang/Iterable<",
        "Lu82;",
        ">;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010(\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010$\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u000b2&\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u0001`!H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u008f\u0001\u00104\u001a\u00020#2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00062\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*2\u0006\u0010-\u001a\u00020\u00062\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00080.j\u0008\u0012\u0004\u0012\u00020\u0008`/2&\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u0001`!2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0087\u0001\u00106\u001a\u00020#2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00062\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*2\u0006\u0010-\u001a\u00020\u00062\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00080.j\u0008\u0012\u0004\u0012\u00020\u0008`/2&\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u0001`!2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0000\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u0004\u0018\u00010 2\u0006\u0010:\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020#\u00a2\u0006\u0004\u0008=\u0010\u0005J\r\u0010>\u001a\u00020#\u00a2\u0006\u0004\u0008>\u0010\u0005J!\u0010@\u001a\u0004\u0018\u00010+2\u0006\u0010:\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030BH\u0096\u0002\u00a2\u0006\u0004\u0008C\u0010DR$\u0010(\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010)\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010H\u001a\u0004\u0008K\u0010LR4\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*2\u000e\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010-\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010LR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010HR\u0018\u0010X\u001a\u00060+j\u0002`U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010&\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0019\u001a\u0004\u0008Z\u00109R\"\u0010^\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008[\u0010L\"\u0004\u0008\\\u0010]R2\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00080.j\u0008\u0012\u0004\u0012\u00020\u0008`/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dRB\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 \u0018\u0001`!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR*\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u00109\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/runtime/j;",
        "Ln82;",
        "",
        "Lu82;",
        "<init>",
        "()V",
        "",
        "index",
        "Ljg;",
        "k0",
        "(I)Ljg;",
        "Landroidx/compose/runtime/i;",
        "e0",
        "()Landroidx/compose/runtime/i;",
        "Landroidx/compose/runtime/k;",
        "f0",
        "()Landroidx/compose/runtime/k;",
        "h",
        "anchor",
        "s",
        "(Ljg;)I",
        "",
        "g0",
        "(Ljg;)Z",
        "groupAnchor",
        "Z",
        "(Ljg;Ljg;)Z",
        "groupIndex",
        "X",
        "(ILjg;)Z",
        "reader",
        "Ljava/util/HashMap;",
        "Leg6;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "Lqrg;",
        "t",
        "(Landroidx/compose/runtime/i;Ljava/util/HashMap;)V",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "Lci9;",
        "Ldi9;",
        "calledByMap",
        "v",
        "(Landroidx/compose/runtime/k;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lci9;)V",
        "h0",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lci9;)V",
        "D",
        "()Z",
        "group",
        "j0",
        "(I)Leg6;",
        "x",
        "z",
        "slotIndex",
        "i0",
        "(II)Ljava/lang/Object;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "value",
        "a",
        "[I",
        "I",
        "()[I",
        "b",
        "L",
        "()I",
        "c",
        "[Ljava/lang/Object;",
        "N",
        "()[Ljava/lang/Object;",
        "d",
        "R",
        "e",
        "readers",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "f",
        "Ljava/lang/Object;",
        "lock",
        "g",
        "V",
        "T",
        "setVersion$runtime",
        "(I)V",
        "version",
        "i",
        "Ljava/util/ArrayList;",
        "G",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime",
        "(Ljava/util/ArrayList;)V",
        "j",
        "Ljava/util/HashMap;",
        "S",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime",
        "(Ljava/util/HashMap;)V",
        "k",
        "Lci9;",
        "H",
        "()Lci9;",
        "setCalledByMap$runtime",
        "(Lci9;)V",
        "isEmpty",
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


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljg;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljg;",
            "Leg6;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lci9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci9<",
            "Ldi9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/j;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/j;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/j;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/j;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/j;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/j;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final H()Lci9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci9<",
            "Ldi9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j;->k:Lci9;

    return-object v0
.end method

.method public final I()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j;->a:[I

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/j;->b:I

    return v0
.end method

.method public final N()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/j;->d:I

    return v0
.end method

.method public final S()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljg;",
            "Leg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/j;->h:I

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j;->g:Z

    return v0
.end method

.method public final X(ILjg;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/j;->b:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    invoke-static {v2}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/j;->g0(Ljg;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/j;->a:[I

    invoke-static {v2, p1}, Li3e;->c([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Ljg;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final Z(Ljg;Ljg;)Z
    .locals 2

    invoke-virtual {p1}, Ljg;->a()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/j;->a:[I

    invoke-static {v0, p1}, Li3e;->c([II)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljg;->a()I

    move-result p2

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e0()Landroidx/compose/runtime/i;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/j;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/j;->e:I

    new-instance v0, Landroidx/compose/runtime/i;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/i;-><init>(Landroidx/compose/runtime/j;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()Landroidx/compose/runtime/k;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/j;->e:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/j;->g:Z

    iget v0, p0, Landroidx/compose/runtime/j;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/j;->h:I

    new-instance v0, Landroidx/compose/runtime/k;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/j;)V

    return-object v0
.end method

.method public final g0(Ljg;)Z
    .locals 3

    invoke-virtual {p1}, Ljg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljg;->a()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/j;->b:I

    invoke-static {v0, v1, v2}, Li3e;->g(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Ljg;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/j;->b:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, Lvbb;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/j;->i:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/j;->b:I

    invoke-static {v0, p1, v2}, Li3e;->g(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v3, Ljg;

    invoke-direct {v3, p1}, Ljg;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg;

    return-object p1
.end method

.method public final h0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lci9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljg;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljg;",
            "Leg6;",
            ">;",
            "Lci9<",
            "Ldi9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j;->a:[I

    iput p2, p0, Landroidx/compose/runtime/j;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/j;->c:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/j;->d:I

    iput-object p5, p0, Landroidx/compose/runtime/j;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/runtime/j;->j:Ljava/util/HashMap;

    iput-object p7, p0, Landroidx/compose/runtime/j;->k:Lci9;

    return-void
.end method

.method public final i0(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j;->a:[I

    invoke-static {v0, p1}, Li3e;->h([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/j;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/j;->a:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/j;->c:[Ljava/lang/Object;

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, v0

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/j;->c:[Ljava/lang/Object;

    add-int/2addr v0, p2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/j;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbg6;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/j;->b:I

    invoke-direct {v0, p0, v1, v2}, Lbg6;-><init>(Landroidx/compose/runtime/j;II)V

    return-object v0
.end method

.method public final j0(I)Leg6;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j;->k0(I)Ljg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg6;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final k0(I)Ljg;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/j;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/j;->i:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Li3e;->b(Ljava/util/ArrayList;II)Ljg;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljg;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Lvbb;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljg;->a()I

    move-result p1

    return p1
.end method

.method public final t(Landroidx/compose/runtime/i;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            "Ljava/util/HashMap<",
            "Ljg;",
            "Leg6;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->z()Landroidx/compose/runtime/j;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/j;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/j;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/j;->e:I

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/runtime/j;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/j;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/j;->j:Ljava/util/HashMap;

    :goto_1
    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    return-void
.end method

.method public final v(Landroidx/compose/runtime/k;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lci9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljg;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljg;",
            "Leg6;",
            ">;",
            "Lci9<",
            "Ldi9;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/k;->f0()Landroidx/compose/runtime/j;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/runtime/j;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unexpected writer close()"

    invoke-static {v1}, Lvbb;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/runtime/j;->g:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/j;->h0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lci9;)V

    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Lci9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lci9;-><init>(IILri3;)V

    iput-object v0, p0, Landroidx/compose/runtime/j;->k:Lci9;

    return-void
.end method

.method public final z()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/j;->j:Ljava/util/HashMap;

    return-void
.end method
