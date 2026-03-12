.class public final Lc1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;
.implements La1/y0;
.implements Lc1/s0;
.implements La1/E;
.implements Lk1/s;
.implements Lc1/g;
.implements Lc1/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/D$d;,
        Lc1/D$e;,
        Lc1/D$f;,
        Lc1/D$g;
    }
.end annotation


# static fields
.field public static final T:Lc1/D$c;

.field public static final U:Lc1/D$a;

.field public static final V:Lc1/D$b;

.field public static final W:Lc1/C;


# instance fields
.field public A:LB1/d;

.field public B:LB1/s;

.field public C:Ld1/t1;

.field public D:Ln0/z;

.field public E:Lc1/D$f;

.field public F:Lc1/D$f;

.field public G:Z

.field public final H:Lc1/a0;

.field public final I:Lc1/J;

.field public J:La1/J;

.field public K:Lc1/c0;

.field public L:Z

.field public M:LC0/j;

.field public N:LC0/j;

.field public O:LE1/b$e;

.field public P:LE1/b$f;

.field public Q:Z

.field public R:I

.field public S:Z

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lc1/D;

.field public k:I

.field public final l:Lc1/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/Z<",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lc1/D;

.field public p:Lc1/r0;

.field public q:LE1/u;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lk1/q;

.field public v:Z

.field public final w:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:La1/T;

.field public z:LY3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/D$c;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lc1/D$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc1/D;->T:Lc1/D$c;

    sget-object v0, Lc1/D$a;->h:Lc1/D$a;

    sput-object v0, Lc1/D;->U:Lc1/D$a;

    new-instance v0, Lc1/D$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/D;->V:Lc1/D$b;

    new-instance v0, Lc1/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/C;-><init>(I)V

    sput-object v0, Lc1/D;->W:Lc1/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lc1/D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Lk1/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lc1/D;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc1/D;->b:Z

    iput p1, p0, Lc1/D;->c:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lc1/D;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1/D;->f:J

    iput-wide p1, p0, Lc1/D;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/D;->h:Z

    new-instance p2, Lc1/Z;

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v2, v1, [Lc1/D;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lc1/D$h;

    invoke-direct {v2, p0}, Lc1/D$h;-><init>(Lc1/D;)V

    invoke-direct {p2, v0, v2}, Lc1/Z;-><init>(Lp0/b;Lc1/D$h;)V

    iput-object p2, p0, Lc1/D;->l:Lc1/Z;

    new-instance p2, Lp0/b;

    new-array v0, v1, [Lc1/D;

    invoke-direct {p2, v0}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lc1/D;->w:Lp0/b;

    iput-boolean p1, p0, Lc1/D;->x:Z

    sget-object p2, Lc1/D;->T:Lc1/D$c;

    iput-object p2, p0, Lc1/D;->y:La1/T;

    sget-object p2, Lc1/I;->a:LB1/e;

    iput-object p2, p0, Lc1/D;->A:LB1/d;

    sget-object p2, LB1/s;->b:LB1/s;

    iput-object p2, p0, Lc1/D;->B:LB1/s;

    sget-object p2, Lc1/D;->V:Lc1/D$b;

    iput-object p2, p0, Lc1/D;->C:Ld1/t1;

    sget-object p2, Ln0/z;->w0:Ln0/z$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln0/z$a;->b:Lv0/l;

    iput-object p2, p0, Lc1/D;->D:Ln0/z;

    sget-object p2, Lc1/D$f;->d:Lc1/D$f;

    iput-object p2, p0, Lc1/D;->E:Lc1/D$f;

    iput-object p2, p0, Lc1/D;->F:Lc1/D$f;

    new-instance p2, Lc1/a0;

    invoke-direct {p2, p0}, Lc1/a0;-><init>(Lc1/D;)V

    iput-object p2, p0, Lc1/D;->H:Lc1/a0;

    new-instance p2, Lc1/J;

    invoke-direct {p2, p0}, Lc1/J;-><init>(Lc1/D;)V

    iput-object p2, p0, Lc1/D;->I:Lc1/J;

    iput-boolean p1, p0, Lc1/D;->L:Z

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    iput-object p1, p0, Lc1/D;->M:LC0/j;

    return-void
.end method

.method public static a0(Lc1/D;)Z
    .locals 3

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-boolean v1, v0, Lc1/U;->k:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, La1/u0;->e:J

    new-instance v2, LB1/b;

    invoke-direct {v2, v0, v1}, LB1/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lc1/D;->Z(LB1/b;)Z

    move-result p0

    return p0
.end method

.method public static f0(Lc1/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lc1/D;->j:Lc1/D;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lc1/D;->p:Lc1/r0;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lc1/D;->s:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lc1/D;->b:Z

    if-nez v3, :cond_b

    invoke-interface {p2, p0, v2, p1, v0}, Lc1/r0;->y(Lc1/D;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Lc1/D;->I:Lc1/J;

    iget-object p0, p0, Lc1/J;->q:Lc1/N;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lc1/N;->g:Lc1/J;

    iget-object p2, p0, Lc1/J;->a:Lc1/D;

    invoke-virtual {p2}, Lc1/D;->H()Lc1/D;

    move-result-object p2

    iget-object p0, p0, Lc1/J;->a:Lc1/D;

    iget-object p0, p0, Lc1/D;->E:Lc1/D$f;

    if-eqz p2, :cond_b

    sget-object v0, Lc1/D$f;->d:Lc1/D$f;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Lc1/D;->E:Lc1/D$f;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, Lc1/D;->j:Lc1/D;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Lc1/D;->e0(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Lc1/D;->g0(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, Lc1/D;->j:Lc1/D;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Lc1/D;->f0(Lc1/D;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Lc1/D;->h0(Lc1/D;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static h0(Lc1/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lc1/D;->s:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lc1/D;->b:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lc1/D;->p:Lc1/r0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3, p0, v1, p1, v0}, Lc1/r0;->y(Lc1/D;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lc1/D;->I:Lc1/J;

    iget-object p0, p0, Lc1/J;->p:Lc1/U;

    iget-object p0, p0, Lc1/U;->g:Lc1/J;

    iget-object p2, p0, Lc1/J;->a:Lc1/D;

    invoke-virtual {p2}, Lc1/D;->H()Lc1/D;

    move-result-object p2

    iget-object p0, p0, Lc1/J;->a:Lc1/D;

    iget-object p0, p0, Lc1/D;->E:Lc1/D$f;

    if-eqz p2, :cond_8

    sget-object v0, Lc1/D$f;->d:Lc1/D$f;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lc1/D;->E:Lc1/D$f;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lc1/D;->g0(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lc1/D;->h0(Lc1/D;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static i0(Lc1/D;)V
    .locals 4

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v1, v0, Lc1/J;->d:Lc1/D$d;

    sget-object v2, Lc1/D$g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lc1/J;->e:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lc1/D;->f0(Lc1/D;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lc1/J;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lc1/D;->e0(Z)V

    :cond_1
    invoke-virtual {p0}, Lc1/D;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Lc1/D;->h0(Lc1/D;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc1/D;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lc1/D;->g0(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x(Lc1/D;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc1/D;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc1/D;->o:Lc1/D;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lc1/D;->u(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/D;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lp0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/D;->l:Lc1/Z;

    iget-object v0, v0, Lc1/Z;->a:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-boolean v0, v0, Lc1/U;->x:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-boolean v0, v0, Lc1/U;->w:Z

    return v0
.end method

.method public final E()Lc1/D$f;
    .locals 1

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-object v0, v0, Lc1/U;->m:Lc1/D$f;

    return-object v0
.end method

.method public final F()Lc1/D$f;
    .locals 1

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc1/N;->k:Lc1/D$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lc1/D$f;->d:Lc1/D$f;

    return-object v0
.end method

.method public final G()LY3/h;
    .locals 2

    iget-object v0, p0, Lc1/D;->z:LY3/h;

    if-nez v0, :cond_0

    new-instance v0, LY3/h;

    iget-object v1, p0, Lc1/D;->y:La1/T;

    invoke-direct {v0, p0, v1}, LY3/h;-><init>(Lc1/D;La1/T;)V

    iput-object v0, p0, Lc1/D;->z:LY3/h;

    :cond_0
    return-object v0
.end method

.method public final H()Lc1/D;
    .locals 3

    iget-object v0, p0, Lc1/D;->o:Lc1/D;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc1/D;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lc1/D;->o:Lc1/D;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget v0, v0, Lc1/U;->j:I

    return v0
.end method

.method public final J()Lp0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/b<",
            "Lc1/D;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lc1/D;->x:Z

    iget-object v1, p0, Lc1/D;->w:Lp0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lp0/b;->h()V

    invoke-virtual {p0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget v2, v1, Lp0/b;->d:I

    invoke-virtual {v1, v2, v0}, Lp0/b;->e(ILp0/b;)V

    iget-object v0, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, v1, Lp0/b;->d:I

    sget-object v3, Lc1/D;->W:Lc1/C;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, LE8/d;->w([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iput-boolean v4, p0, Lc1/D;->x:Z

    :cond_0
    return-object v1
.end method

.method public final K()Lp0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/b<",
            "Lc1/D;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc1/D;->p0()V

    iget v0, p0, Lc1/D;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/D;->l:Lc1/Z;

    iget-object v0, v0, Lc1/Z;->a:Lp0/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc1/D;->m:Lp0/b;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L(JLc1/u;IZ)V
    .locals 10

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v0, Lc1/a0;->d:Lc1/c0;

    sget-object v2, Lc1/c0;->R:Lc1/c0$d;

    invoke-virtual {v1, p1, p2}, Lc1/c0;->s1(J)J

    move-result-wide v5

    iget-object v3, v0, Lc1/a0;->d:Lc1/c0;

    sget-object v4, Lc1/c0;->W:Lc1/c0$a;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lc1/c0;->H1(Lc1/c0$e;JLc1/u;IZ)V

    return-void
.end method

.method public final M(ILc1/D;)V
    .locals 2

    iget-object v0, p2, Lc1/D;->o:Lc1/D;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lc1/D;->p:Lc1/r0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lc1/D;->x(Lc1/D;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lc1/D;->o:Lc1/D;

    iget-object v0, p0, Lc1/D;->l:Lc1/Z;

    iget-object v1, v0, Lc1/Z;->a:Lp0/b;

    invoke-virtual {v1, p1, p2}, Lp0/b;->b(ILjava/lang/Object;)V

    iget-object p1, v0, Lc1/Z;->b:Lc1/D$h;

    invoke-virtual {p1}, Lc1/D$h;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lc1/D;->Y()V

    iget-boolean p1, p2, Lc1/D;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lc1/D;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/D;->k:I

    :cond_2
    invoke-virtual {p0}, Lc1/D;->S()V

    iget-object p1, p0, Lc1/D;->p:Lc1/r0;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lc1/D;->r(Lc1/r0;)V

    :cond_3
    iget-object p1, p2, Lc1/D;->I:Lc1/J;

    iget p1, p1, Lc1/J;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lc1/D;->I:Lc1/J;

    iget v0, p1, Lc1/J;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lc1/J;->d(I)V

    :cond_4
    iget p1, p2, Lc1/D;->R:I

    if-lez p1, :cond_5

    iget p1, p0, Lc1/D;->R:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc1/D;->m0(I)V

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, Lc1/D;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v0, Lc1/a0;->c:Lc1/v;

    iget-object v0, v0, Lc1/a0;->d:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    const/4 v2, 0x0

    iput-object v2, p0, Lc1/D;->K:Lc1/c0;

    :goto_0
    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lc1/c0;->P:Lc1/q0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lc1/D;->K:Lc1/c0;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lc1/c0;->u:Lc1/c0;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lc1/D;->K:Lc1/c0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lc1/c0;->P:Lc1/q0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc1/c0;->K1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc1/D;->N()V

    :cond_7
    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v0, Lc1/a0;->d:Lc1/c0;

    iget-object v2, v0, Lc1/a0;->c:Lc1/v;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc1/B;

    iget-object v3, v1, Lc1/c0;->P:Lc1/q0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lc1/q0;->invalidate()V

    :cond_0
    iget-object v1, v1, Lc1/c0;->t:Lc1/c0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    iget-object v0, v0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc1/q0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    iget-boolean v0, p0, Lc1/D;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/D;->P()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc1/D;->j:Lc1/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Lc1/D;->f0(Lc1/D;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Lc1/D;->h0(Lc1/D;ZI)V

    return-void
.end method

.method public final Q()V
    .locals 6

    iget-boolean v0, p0, Lc1/D;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->b:Lc1/a0$b;

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc1/D;->N:LC0/j;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lc1/D;->t:Z

    return-void

    :cond_2
    iget-object v0, p0, Lc1/D;->u:Lk1/q;

    iput-boolean v1, p0, Lc1/D;->v:Z

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    new-instance v2, Lk1/q;

    invoke-direct {v2}, Lk1/q;-><init>()V

    iput-object v2, v1, LCm/A;->b:Ljava/lang/Object;

    invoke-static {p0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object v2

    new-instance v3, Lc1/E;

    invoke-direct {v3, p0, v1}, Lc1/E;-><init>(Lc1/D;LCm/A;)V

    iget-object v4, v2, Lc1/B0;->d:Lc1/A0;

    iget-object v2, v2, Lc1/B0;->a:LA0/H;

    invoke-virtual {v2, p0, v4, v3}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc1/D;->v:Z

    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Lk1/q;

    iput-object v1, p0, Lc1/D;->u:Lk1/q;

    iput-boolean v2, p0, Lc1/D;->t:Z

    invoke-static {p0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getSemanticsOwner()Lk1/A;

    move-result-object v3

    iget-object v3, v3, Lk1/A;->d:Ly/G;

    iget-object v4, v3, Ly/O;->a:[Ljava/lang/Object;

    iget v3, v3, Ly/O;->b:I

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, v4, v2

    check-cast v5, Lk1/t;

    invoke-interface {v5, p0, v0}, Lk1/t;->a(Lc1/D;Lk1/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lc1/r0;->w()V

    return-void
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lc1/D;->d()Z

    move-result v0

    return v0
.end method

.method public final S()V
    .locals 1

    iget v0, p0, Lc1/D;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/D;->n:Z

    :cond_0
    iget-boolean v0, p0, Lc1/D;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/D;->o:Lc1/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/D;->S()V

    :cond_1
    return-void
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc1/N;->s:Lc1/N$a;

    sget-object v1, Lc1/N$a;->d:Lc1/N$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 7

    iget-object v0, p0, Lc1/D;->E:Lc1/D$f;

    sget-object v1, Lc1/D$f;->d:Lc1/D$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc1/D;->t()V

    :cond_0
    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lc1/N;->h:Z

    iget-boolean v3, v0, Lc1/N;->m:Z

    if-nez v3, :cond_1

    const-string v3, "replace() called on item that was not placed"

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lc1/N;->D:Z

    iget-object v3, v0, Lc1/N;->s:Lc1/N$a;

    sget-object v4, Lc1/N$a;->d:Lc1/N$a;

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-wide v3, v0, Lc1/N;->p:J

    iget-object v5, v0, Lc1/N;->q:LBm/l;

    iget-object v6, v0, Lc1/N;->r:LM0/b;

    invoke-virtual {v0, v3, v4, v5, v6}, Lc1/N;->D0(JLBm/l;LM0/b;)V

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lc1/N;->D:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lc1/N;->g:Lc1/J;

    iget-object v1, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lc1/D;->e0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v2, v0, Lc1/N;->h:Z

    return-void

    :goto_2
    iput-boolean v2, v0, Lc1/N;->h:Z

    throw v1
.end method

.method public final V(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lc1/D;->l:Lc1/Z;

    iget-object v4, v3, Lc1/Z;->a:Lp0/b;

    iget-object v5, v3, Lc1/Z;->b:Lc1/D$h;

    invoke-virtual {v4, v1}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lc1/D$h;->invoke()Ljava/lang/Object;

    check-cast v1, Lc1/D;

    iget-object v3, v3, Lc1/Z;->a:Lp0/b;

    invoke-virtual {v3, v2, v1}, Lp0/b;->b(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lc1/D$h;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc1/D;->Y()V

    invoke-virtual {p0}, Lc1/D;->S()V

    invoke-virtual {p0}, Lc1/D;->P()V

    return-void
.end method

.method public final W(Lc1/D;)V
    .locals 4

    iget-object v0, p1, Lc1/D;->I:Lc1/J;

    iget v0, v0, Lc1/J;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget v1, v0, Lc1/J;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc1/J;->d(I)V

    :cond_0
    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc1/D;->v()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lc1/D;->o:Lc1/D;

    iget v1, p1, Lc1/D;->R:I

    if-lez v1, :cond_2

    iget v1, p0, Lc1/D;->R:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lc1/D;->m0(I)V

    :cond_2
    iget-object v1, p1, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->d:Lc1/c0;

    iput-object v0, v1, Lc1/c0;->u:Lc1/c0;

    iget-boolean v1, p1, Lc1/D;->b:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lc1/D;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc1/D;->k:I

    iget-object p1, p1, Lc1/D;->l:Lc1/Z;

    iget-object p1, p1, Lc1/Z;->a:Lp0/b;

    iget-object v1, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    iget-object v3, v3, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->d:Lc1/c0;

    iput-object v0, v3, Lc1/c0;->u:Lc1/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc1/D;->S()V

    invoke-virtual {p0}, Lc1/D;->Y()V

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/D;->h:Z

    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ll1/d;->d(Lc1/D;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-boolean v0, p0, Lc1/D;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/D;->Y()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/D;->x:Z

    return-void
.end method

.method public final Z(LB1/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc1/D;->E:Lc1/D$f;

    sget-object v1, Lc1/D$f;->d:Lc1/D$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc1/D;->s()V

    :cond_0
    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-wide v1, p1, LB1/b;->a:J

    invoke-virtual {v0, v1, v2}, Lc1/U;->I0(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lc1/D;->q:LE1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/b;->a()V

    :cond_0
    iget-object v0, p0, Lc1/D;->J:La1/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/J;->a()V

    :cond_1
    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v0, Lc1/a0;->d:Lc1/c0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    :goto_0
    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc1/c0;->P1()V

    iget-object v1, v1, Lc1/c0;->t:Lc1/c0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v0, Lc1/a0;->c:Lc1/v;

    const/high16 v2, 0x400000

    invoke-static {v2}, Lc1/g0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lc1/v;->Y:Lc1/K0;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lc1/v;->Y:Lc1/K0;

    iget-object v4, v4, LC0/j$c;->f:LC0/j$c;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v5, Lc1/c0;->R:Lc1/c0$d;

    invoke-virtual {v1, v3}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LC0/j$c;->e:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget v3, v1, LC0/j$c;->d:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lc1/z;

    if-eqz v7, :cond_2

    check-cast v5, Lc1/z;

    iget-object v7, v0, Lc1/a0;->c:Lc1/v;

    invoke-interface {v5, v7}, Lc1/z;->u1(La1/y;)V

    goto :goto_5

    :cond_2
    iget v7, v5, LC0/j$c;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Lc1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    iget v10, v7, LC0/j$c;->d:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v1, v4, :cond_a

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lc1/D;->l:Lc1/Z;

    iget-object v1, v0, Lc1/Z;->a:Lp0/b;

    iget-object v2, v0, Lc1/Z;->a:Lp0/b;

    iget v1, v1, Lp0/b;->d:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v3, v2, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lc1/D;

    invoke-virtual {p0, v3}, Lc1/D;->W(Lc1/D;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/b;->h()V

    iget-object v0, v0, Lc1/Z;->b:Lc1/D$h;

    invoke-virtual {v0}, Lc1/D$h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc1/D;->c:I

    return v0
.end method

.method public final c0(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lc1/D;->l:Lc1/Z;

    iget-object v1, v0, Lc1/Z;->a:Lp0/b;

    iget-object v1, v1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lc1/D;

    invoke-virtual {p0, v1}, Lc1/D;->W(Lc1/D;)V

    iget-object v1, v0, Lc1/Z;->a:Lp0/b;

    invoke-virtual {v1, p2}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lc1/Z;->b:Lc1/D$h;

    invoke-virtual {v0}, Lc1/D$h;->invoke()Ljava/lang/Object;

    check-cast v1, Lc1/D;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()V
    .locals 9

    iget-object v0, p0, Lc1/D;->E:Lc1/D$f;

    sget-object v1, Lc1/D$f;->d:Lc1/D$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc1/D;->t()V

    :cond_0
    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v1, v0, Lc1/J;->p:Lc1/U;

    iget-object v7, v1, Lc1/U;->g:Lc1/J;

    const/4 v8, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lc1/U;->h:Z

    iget-boolean v0, v1, Lc1/U;->l:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lc1/U;->u:Z

    iget-wide v2, v1, Lc1/U;->o:J

    iget v4, v1, Lc1/U;->r:F

    iget-object v5, v1, Lc1/U;->p:LBm/l;

    iget-object v6, v1, Lc1/U;->q:LM0/b;

    invoke-virtual/range {v1 .. v6}, Lc1/U;->D0(JFLBm/l;LM0/b;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lc1/U;->H:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lc1/D;->g0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v8, v1, Lc1/U;->h:Z

    return-void

    :goto_1
    :try_start_1
    iget-object v2, v7, Lc1/J;->a:Lc1/D;

    invoke-virtual {v2, v0}, Lc1/D;->k0(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v8, v1, Lc1/U;->h:Z

    throw v0
.end method

.method public final e(LC0/j;)V
    .locals 2

    iget-boolean v0, p0, Lc1/D;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/D;->M:LC0/j;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc1/D;->S:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lc1/D;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lc1/D;->q(LC0/j;)V

    iget-boolean p1, p0, Lc1/D;->t:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc1/D;->Q()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lc1/D;->N:LC0/j;

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-boolean v0, p0, Lc1/D;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lc1/r0;->g(Lc1/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final f(La1/T;)V
    .locals 1

    iget-object v0, p0, Lc1/D;->y:La1/T;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc1/D;->y:La1/T;

    iget-object v0, p0, Lc1/D;->z:LY3/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY3/h;->b:Ljava/lang/Object;

    check-cast v0, Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lc1/D;->P()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lc1/D;->q:LE1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/b;->g()V

    :cond_0
    iget-object v0, p0, Lc1/D;->J:La1/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, La1/J;->i(Z)V

    :cond_1
    iput-boolean v1, p0, Lc1/D;->S:Z

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, LC0/j$c;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LC0/j$c;->T1()V

    :cond_2
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, LC0/j$c;->o:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LC0/j$c;->V1()V

    :cond_4
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LC0/j$c;->P1()V

    :cond_6
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lc1/D;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/D;->u:Lk1/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/D;->t:Z

    :cond_8
    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lc1/r0;->i(Lc1/D;)V

    :cond_9
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    iget-boolean v0, p0, Lc1/D;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lc1/r0;->g(Lc1/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc1/D;->S:Z

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lc1/D;->j:Lc1/D;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lc1/D;->f0(Lc1/D;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lc1/D;->h0(Lc1/D;ZI)V

    :goto_0
    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-boolean v1, v0, Lc1/U;->k:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, La1/u0;->e:J

    new-instance v2, LB1/b;

    invoke-direct {v2, v0, v1}, LB1/b;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LB1/b;->a:J

    invoke-interface {v0, p0, v1, v2}, Lc1/r0;->l(Lc1/D;J)V

    return-void

    :cond_2
    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc1/r0;->a(Z)V

    :cond_3
    return-void
.end method

.method public final j()Lk1/q;
    .locals 2

    invoke-virtual {p0}, Lc1/D;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc1/D;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc1/a0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/D;->u:Lk1/q;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()V
    .locals 6

    invoke-virtual {p0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    iget-object v4, v3, Lc1/D;->F:Lc1/D$f;

    iput-object v4, v3, Lc1/D;->E:Lc1/D$f;

    sget-object v5, Lc1/D$f;->d:Lc1/D$f;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lc1/D;->j0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lc1/D;
    .locals 1

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc1/D;->D:Ln0/z;

    sget-object v1, LB0/k;->a:Ln0/p1;

    invoke-interface {v0, v1}, Ln0/z;->a(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LB0/g;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc1/D;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l0(LB1/d;)V
    .locals 1

    iget-object v0, p0, Lc1/D;->A:LB1/d;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc1/D;->A:LB1/d;

    invoke-virtual {p0}, Lc1/D;->P()V

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc1/D;->N()V

    :cond_0
    invoke-virtual {p0}, Lc1/D;->O()V

    iget-object p1, p0, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->f:LC0/j$c;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc1/j;->d()V

    iget-object p1, p1, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->L1()Z

    move-result v0

    return v0
.end method

.method public final m0(I)V
    .locals 2

    iget v0, p0, Lc1/D;->R:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lc1/D;->R:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lc1/D;->m0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lc1/D;->R:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lc1/D;->R:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc1/D;->m0(I)V

    :cond_1
    iput p1, p0, Lc1/D;->R:I

    :cond_2
    return-void
.end method

.method public final n(Ln0/z;)V
    .locals 8

    iput-object p1, p0, Lc1/D;->D:Ln0/z;

    sget-object v0, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/z;->a(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/d;

    invoke-virtual {p0, v0}, Lc1/D;->l0(LB1/d;)V

    sget-object v0, Ld1/r0;->n:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/z;->a(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/s;

    iget-object v1, p0, Lc1/D;->B:LB1/s;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lc1/D;->B:LB1/s;

    invoke-virtual {p0}, Lc1/D;->P()V

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/D;->N()V

    :cond_0
    invoke-virtual {p0}, Lc1/D;->O()V

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->f:LC0/j$c;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc1/j;->D0()V

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_1
    sget-object v0, Ld1/r0;->s:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/z;->a(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/t1;

    invoke-virtual {p0, p1}, Lc1/D;->o0(Ld1/t1;)V

    iget-object p1, p0, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->f:LC0/j$c;

    iget v0, p1, LC0/j$c;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    :goto_1
    if-eqz p1, :cond_b

    iget v0, p1, LC0/j$c;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_2
    if-eqz v2, :cond_a

    instance-of v4, v2, Lc1/h;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast v2, Lc1/h;

    invoke-interface {v2}, Lc1/j;->p()LC0/j$c;

    move-result-object v2

    iget-boolean v4, v2, LC0/j$c;->o:Z

    if-eqz v4, :cond_2

    invoke-static {v2}, Lc1/g0;->c(LC0/j$c;)V

    goto :goto_5

    :cond_2
    iput-boolean v5, v2, LC0/j$c;->k:Z

    goto :goto_5

    :cond_3
    iget v4, v2, LC0/j$c;->d:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    instance-of v4, v2, Lc1/m;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_8

    iget v7, v4, LC0/j$c;->d:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lp0/b;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/j$c;

    invoke-direct {v3, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_8
    if-ne v6, v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v3}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget v0, p1, LC0/j$c;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p1, p1, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final n0(Lc1/D;)V
    .locals 2

    iget-object v0, p0, Lc1/D;->j:Lc1/D;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lc1/D;->j:Lc1/D;

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc1/J;->q:Lc1/N;

    if-nez p1, :cond_0

    new-instance p1, Lc1/N;

    invoke-direct {p1, v0}, Lc1/N;-><init>(Lc1/J;)V

    iput-object p1, v0, Lc1/J;->q:Lc1/N;

    :cond_0
    iget-object p1, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, p1, Lc1/a0;->d:Lc1/c0;

    iget-object p1, p1, Lc1/a0;->c:Lc1/v;

    iget-object p1, p1, Lc1/c0;->t:Lc1/c0;

    :goto_0
    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc1/c0;->p1()V

    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lc1/J;->q:Lc1/N;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc1/J;->f:Z

    iput-boolean p1, v0, Lc1/J;->e:Z

    :cond_2
    invoke-virtual {p0}, Lc1/D;->P()V

    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-boolean v0, v0, Lc1/U;->u:Z

    return v0
.end method

.method public final o0(Ld1/t1;)V
    .locals 8

    iget-object v0, p0, Lc1/D;->C:Ld1/t1;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lc1/D;->C:Ld1/t1;

    iget-object p1, p0, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->f:LC0/j$c;

    iget v0, p1, LC0/j$c;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, LC0/j$c;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lc1/E0;

    if-eqz v4, :cond_0

    check-cast v2, Lc1/E0;

    invoke-interface {v2}, Lc1/E0;->z1()V

    goto :goto_4

    :cond_0
    iget v4, v2, LC0/j$c;->d:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Lc1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LC0/j$c;->d:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lp0/b;

    new-array v6, v1, [LC0/j$c;

    invoke-direct {v3, v6}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, LC0/j$c;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lc1/D;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc1/D;->q:LE1/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE1/b;->p()V

    :cond_1
    iget-object v0, p0, Lc1/D;->J:La1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, La1/J;->i(Z)V

    :cond_2
    iput-boolean v1, p0, Lc1/D;->v:Z

    iget-boolean v0, p0, Lc1/D;->S:Z

    iget-object v2, p0, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lc1/D;->S:Z

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lc1/a0;->e:Lc1/K0;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v3, v1, LC0/j$c;->o:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LC0/j$c;->T1()V

    :cond_4
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v3, v1, LC0/j$c;->o:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LC0/j$c;->V1()V

    :cond_6
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LC0/j$c;->P1()V

    :cond_8
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_2

    :cond_9
    :goto_3
    iget v0, p0, Lc1/D;->c:I

    iget-object v1, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Ll1/d;->g(Lc1/D;)V

    :cond_a
    sget-object v1, Lk1/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iput v1, p0, Lc1/D;->c:I

    iget-object v1, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0, p0}, Lc1/r0;->u(ILc1/D;)V

    :cond_b
    iget-object v1, v2, Lc1/a0;->f:LC0/j$c;

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LC0/j$c;->O1()V

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lc1/a0;->e()V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lc1/a0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lc1/D;->Q()V

    :cond_d
    invoke-static {p0}, Lc1/D;->i0(Lc1/D;)V

    iget-object v1, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0, p0}, Lc1/r0;->b(ILc1/D;)V

    :cond_e
    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0, v3}, Ll1/d;->e(Lc1/D;Z)V

    :cond_f
    return-void
.end method

.method public final p0()V
    .locals 6

    iget v0, p0, Lc1/D;->k:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lc1/D;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/D;->n:Z

    iget-object v1, p0, Lc1/D;->m:Lp0/b;

    if-nez v1, :cond_0

    new-instance v1, Lp0/b;

    const/16 v2, 0x10

    new-array v2, v2, [Lc1/D;

    invoke-direct {v1, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lc1/D;->m:Lp0/b;

    :cond_0
    invoke-virtual {v1}, Lp0/b;->h()V

    iget-object v2, p0, Lc1/D;->l:Lc1/Z;

    iget-object v2, v2, Lc1/Z;->a:Lp0/b;

    iget-object v3, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, v2, Lp0/b;->d:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lc1/D;

    iget-boolean v5, v4, Lc1/D;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc1/D;->K()Lp0/b;

    move-result-object v4

    iget v5, v1, Lp0/b;->d:I

    invoke-virtual {v1, v5, v4}, Lp0/b;->e(ILp0/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v1, v0, Lc1/J;->p:Lc1/U;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc1/U;->B:Z

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lc1/N;->v:Z

    :cond_3
    return-void
.end method

.method public final q(LC0/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lc1/a0;->d(I)Z

    move-result v8

    iget-object v9, v2, Lc1/a0;->e:Lc1/K0;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lc1/a0;->d(I)Z

    move-result v11

    iput-object v1, v0, Lc1/D;->M:LC0/j;

    iget-object v3, v2, Lc1/a0;->c:Lc1/v;

    iget-object v4, v2, Lc1/a0;->a:Lc1/D;

    iget-object v5, v2, Lc1/a0;->f:LC0/j$c;

    iget-object v12, v2, Lc1/a0;->b:Lc1/a0$b;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lc1/a0;->f:LC0/j$c;

    iput-object v12, v5, LC0/j$c;->f:LC0/j$c;

    iput-object v5, v12, LC0/j$c;->g:LC0/j$c;

    move-object v5, v3

    iget-object v3, v2, Lc1/a0;->g:Lp0/b;

    if-eqz v3, :cond_1

    iget v6, v3, Lp0/b;->d:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v14, v2, Lc1/a0;->h:Lp0/b;

    if-nez v14, :cond_2

    new-instance v14, Lp0/b;

    new-array v15, v7, [LC0/j$b;

    invoke-direct {v14, v15}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v2, Lc1/a0;->i:Lp0/b;

    invoke-virtual {v15, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_2
    iget v1, v15, Lp0/b;->d:I

    if-eqz v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/j;

    instance-of v13, v1, LC0/g;

    if-eqz v13, :cond_3

    check-cast v1, LC0/g;

    iget-object v13, v1, LC0/g;->c:LC0/j;

    invoke-virtual {v15, v13}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LC0/g;->b:LC0/j;

    invoke-virtual {v15, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v13, v1, LC0/j$b;

    if-eqz v13, :cond_4

    invoke-virtual {v14, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v16, :cond_5

    new-instance v13, Lc1/b0;

    invoke-direct {v13, v14}, Lc1/b0;-><init>(Lp0/b;)V

    move-object/from16 v16, v13

    goto :goto_3

    :cond_5
    move-object/from16 v13, v16

    :goto_3
    invoke-interface {v1, v13}, LC0/j;->g(LBm/l;)Z

    goto :goto_2

    :cond_6
    iget v1, v14, Lp0/b;->d:I

    const-string v15, "expected prior modifier list to be non-empty"

    const/16 v16, 0x2

    if-ne v1, v6, :cond_11

    iget-object v1, v12, LC0/j$c;->g:LC0/j$c;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v3, :cond_b

    iget-object v10, v3, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, LC0/j$b;

    iget-object v7, v14, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, LC0/j$b;

    invoke-static {v10, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v18, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v13, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v13, 0x1

    if-eq v3, v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v10, v7, v1}, Lc1/a0;->h(LC0/j$b;LC0/j$b;LC0/j$c;)V

    :goto_6
    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    const/16 v7, 0x10

    const/16 v10, 0x400

    goto :goto_4

    :cond_a
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_7

    :cond_b
    invoke-static {v15}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_c
    move-object/from16 v18, v3

    :goto_7
    if-ge v2, v6, :cond_10

    if-eqz v18, :cond_f

    if-eqz v1, :cond_e

    iget-object v3, v4, Lc1/D;->N:LC0/j;

    if-eqz v3, :cond_d

    const/16 v17, 0x1

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    goto :goto_8

    :goto_9
    xor-int/lit8 v6, v17, 0x1

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object v4, v14

    move-object/from16 v3, v18

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lc1/a0;->f(ILp0/b;Lp0/b;LC0/j$c;Z)V

    move-object v5, v12

    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v15}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_10
    move-object v2, v5

    move-object/from16 v3, v18

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    iget-object v10, v4, Lc1/D;->N:LC0/j;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v4, v12

    const/4 v1, 0x0

    :goto_b
    iget v5, v14, Lp0/b;->d:I

    if-ge v1, v5, :cond_12

    iget-object v5, v14, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, LC0/j$b;

    invoke-static {v5, v4}, Lc1/a0;->b(LC0/j$b;LC0/j$c;)LC0/j$c;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    iget-object v1, v9, LC0/j$c;->f:LC0/j$c;

    const/4 v4, 0x0

    :goto_c
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v5, v1, LC0/j$c;->d:I

    or-int/2addr v4, v5

    iput v4, v1, LC0/j$c;->e:I

    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_c

    :cond_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v14

    goto :goto_a

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v12, LC0/j$c;->g:LC0/j$c;

    const/4 v6, 0x0

    :goto_d
    if-eqz v1, :cond_15

    iget v10, v3, Lp0/b;->d:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Lc1/a0;->c(LC0/j$c;)LC0/j$c;

    move-result-object v1

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->c:Lc1/v;

    goto :goto_e

    :cond_16
    move-object v1, v7

    :goto_e
    iput-object v1, v5, Lc1/c0;->u:Lc1/c0;

    iput-object v5, v2, Lc1/a0;->d:Lc1/c0;

    :goto_f
    move-object v1, v2

    move-object v5, v12

    move-object v4, v14

    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    invoke-static {v15}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Lp0/b;

    const/16 v1, 0x10

    new-array v4, v1, [LC0/j$b;

    invoke-direct {v3, v4}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v13, 0x1

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    goto :goto_10

    :goto_11
    xor-int/lit8 v6, v13, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lc1/a0;->f(ILp0/b;Lp0/b;LC0/j$c;Z)V

    move/from16 v13, v17

    :goto_12
    iput-object v4, v1, Lc1/a0;->g:Lp0/b;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lp0/b;->h()V

    goto :goto_13

    :cond_1b
    move-object v3, v7

    :goto_13
    iput-object v3, v1, Lc1/a0;->h:Lp0/b;

    iget-object v2, v5, LC0/j$c;->g:LC0/j$c;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v9, v2

    :goto_14
    iput-object v7, v9, LC0/j$c;->f:LC0/j$c;

    iput-object v7, v5, LC0/j$c;->g:LC0/j$c;

    const/4 v2, -0x1

    iput v2, v5, LC0/j$c;->e:I

    iput-object v7, v5, LC0/j$c;->i:Lc1/c0;

    if-eq v9, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_15
    iput-object v9, v1, Lc1/a0;->f:LC0/j$c;

    if-eqz v13, :cond_1e

    invoke-virtual {v1}, Lc1/a0;->g()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lc1/a0;->d(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lc1/a0;->d(I)Z

    move-result v3

    iget-object v4, v0, Lc1/D;->I:Lc1/J;

    invoke-virtual {v4}, Lc1/J;->j()V

    iget-object v4, v0, Lc1/D;->j:Lc1/D;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lc1/a0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Lc1/D;->n0(Lc1/D;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v11, v3, :cond_22

    :cond_20
    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lc1/D;->d()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Ll1/d;->a:Ll1/a;

    iget v4, v0, Lc1/D;->c:I

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    iget-object v6, v1, Ll1/a;->a:[J

    iget v1, v1, Ll1/a;->c:I

    const/4 v13, 0x0

    :goto_16
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ge v13, v7, :cond_22

    if-ge v13, v1, :cond_22

    add-int/lit8 v7, v13, 0x2

    aget-wide v8, v6, v7

    long-to-int v10, v8

    and-int/2addr v10, v5

    if-ne v10, v4, :cond_21

    const-wide v4, -0x6000000000000001L

    and-long/2addr v4, v8

    const-wide/high16 v8, 0x2000000000000000L

    int-to-long v10, v3

    mul-long/2addr v10, v8

    or-long v3, v4, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-long v1, v2

    mul-long/2addr v1, v8

    or-long/2addr v1, v3

    aput-wide v1, v6, v7

    return-void

    :cond_21
    add-int/lit8 v13, v13, 0x3

    goto :goto_16

    :cond_22
    return-void
.end method

.method public final r(Lc1/r0;)V
    .locals 8

    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lc1/D;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc1/D;->o:Lc1/D;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc1/D;->p:Lc1/r0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lc1/D;->p:Lc1/r0;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lc1/D;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc1/D;->o:Lc1/D;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lc1/D;->u(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    iget-object v3, p0, Lc1/D;->I:Lc1/J;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Lc1/J;->p:Lc1/U;

    iput-boolean v4, v5, Lc1/U;->u:Z

    invoke-interface {p1}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Ll1/d;->e(Lc1/D;Z)V

    iget-object v5, v3, Lc1/J;->q:Lc1/N;

    if-eqz v5, :cond_5

    sget-object v6, Lc1/N$a;->b:Lc1/N$a;

    iput-object v6, v5, Lc1/N;->s:Lc1/N$a;

    :cond_5
    iget-object v5, p0, Lc1/D;->H:Lc1/a0;

    iget-object v6, v5, Lc1/a0;->d:Lc1/c0;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->c:Lc1/v;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Lc1/c0;->u:Lc1/c0;

    iput-object p1, p0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_7

    iget v6, v0, Lc1/D;->r:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Lc1/D;->r:I

    iget-object v4, p0, Lc1/D;->N:LC0/j;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Lc1/D;->q(LC0/j;)V

    :cond_8
    iput-object v2, p0, Lc1/D;->N:LC0/j;

    invoke-interface {p1, p0}, Lc1/r0;->p(Lc1/D;)V

    iget-object v2, p0, Lc1/D;->o:Lc1/D;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lc1/D;->j:Lc1/D;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lc1/D;->j:Lc1/D;

    :cond_a
    invoke-virtual {p0, v2}, Lc1/D;->n0(Lc1/D;)V

    iget-object v2, p0, Lc1/D;->j:Lc1/D;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lc1/a0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lc1/D;->n0(Lc1/D;)V

    :cond_b
    iget-boolean v2, p0, Lc1/D;->S:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lc1/a0;->f:LC0/j$c;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LC0/j$c;->O1()V

    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lc1/D;->l:Lc1/Z;

    iget-object v2, v2, Lc1/Z;->a:Lp0/b;

    iget-object v4, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, v2, Lp0/b;->d:I

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v6, v4, v1

    check-cast v6, Lc1/D;

    invoke-virtual {v6, p1}, Lc1/D;->r(Lc1/r0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Lc1/D;->S:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lc1/a0;->e()V

    :cond_e
    invoke-virtual {p0}, Lc1/D;->P()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lc1/D;->P()V

    :cond_f
    iget-object v0, p0, Lc1/D;->O:LE1/b$e;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, LE1/b$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Lc1/J;->j()V

    iget-boolean v0, p0, Lc1/D;->S:Z

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lc1/a0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lc1/D;->Q()V

    :cond_11
    invoke-interface {p1, p0}, Lc1/r0;->q(Lc1/D;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lc1/D;->E:Lc1/D$f;

    iput-object v0, p0, Lc1/D;->F:Lc1/D$f;

    sget-object v0, Lc1/D$f;->d:Lc1/D$f;

    iput-object v0, p0, Lc1/D;->E:Lc1/D$f;

    invoke-virtual {p0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    iget-object v4, v3, Lc1/D;->E:Lc1/D$f;

    sget-object v5, Lc1/D$f;->d:Lc1/D$f;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lc1/D;->s()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lc1/D;->E:Lc1/D$f;

    iput-object v0, p0, Lc1/D;->F:Lc1/D$f;

    sget-object v0, Lc1/D$f;->d:Lc1/D$f;

    iput-object v0, p0, Lc1/D;->E:Lc1/D$f;

    invoke-virtual {p0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    iget-object v4, v3, Lc1/D;->E:Lc1/D$f;

    sget-object v5, Lc1/D$f;->c:Lc1/D$f;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lc1/D;->t()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LD0/r;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/D;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lp0/b$a;

    iget-object v1, v1, Lp0/b$a;->b:Lp0/b;

    iget v1, v1, Lp0/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/D;->y:La1/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc1/D;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/D;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/D;->K()Lp0/b;

    move-result-object v2

    iget-object v3, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, v2, Lp0/b;->d:I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lc1/D;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lc1/D;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lc1/D;->p:Lc1/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lc1/D;->u(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    iget-object v4, p0, Lc1/D;->I:Lc1/J;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc1/D;->N()V

    invoke-virtual {v3}, Lc1/D;->P()V

    iget-object v3, v4, Lc1/J;->p:Lc1/U;

    sget-object v5, Lc1/D$f;->d:Lc1/D$f;

    iput-object v5, v3, Lc1/U;->m:Lc1/D$f;

    iget-object v3, v4, Lc1/J;->q:Lc1/N;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lc1/N;->k:Lc1/D$f;

    :cond_2
    iget-object v3, v4, Lc1/J;->p:Lc1/U;

    iget-object v3, v3, Lc1/U;->z:Lc1/F;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lc1/a;->b:Z

    iput-boolean v2, v3, Lc1/a;->c:Z

    iput-boolean v2, v3, Lc1/a;->e:Z

    iput-boolean v2, v3, Lc1/a;->d:Z

    iput-boolean v2, v3, Lc1/a;->f:Z

    iput-boolean v2, v3, Lc1/a;->g:Z

    iput-object v1, v3, Lc1/a;->h:Lc1/b;

    iget-object v3, v4, Lc1/J;->q:Lc1/N;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lc1/N;->t:Lc1/K;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lc1/a;->b:Z

    iput-boolean v2, v3, Lc1/a;->c:Z

    iput-boolean v2, v3, Lc1/a;->e:Z

    iput-boolean v2, v3, Lc1/a;->d:Z

    iput-boolean v2, v3, Lc1/a;->f:Z

    iput-boolean v2, v3, Lc1/a;->g:Z

    iput-object v1, v3, Lc1/a;->h:Lc1/b;

    :cond_3
    iget-object v3, p0, Lc1/D;->H:Lc1/a0;

    iget-object v6, v3, Lc1/a0;->d:Lc1/c0;

    iget-object v7, v3, Lc1/a0;->e:Lc1/K0;

    iget-object v8, v3, Lc1/a0;->c:Lc1/v;

    iget-object v8, v8, Lc1/c0;->t:Lc1/c0;

    :goto_0
    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lc1/c0;->V1()V

    iget-object v9, v6, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v9}, Lc1/D;->o()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lc1/c0;->Q1()V

    :cond_4
    iget-object v6, v6, Lc1/c0;->t:Lc1/c0;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lc1/D;->P:LE1/b$f;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, LE1/b$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_8

    iget-boolean v8, v6, LC0/j$c;->o:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, LC0/j$c;->V1()V

    :cond_7
    iget-object v6, v6, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Lc1/D;->s:Z

    iget-object v5, p0, Lc1/D;->l:Lc1/Z;

    iget-object v5, v5, Lc1/Z;->a:Lp0/b;

    iget-object v6, v5, Lp0/b;->b:[Ljava/lang/Object;

    iget v5, v5, Lp0/b;->d:I

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_9

    aget-object v9, v6, v8

    check-cast v9, Lc1/D;

    invoke-virtual {v9}, Lc1/D;->v()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v2, p0, Lc1/D;->s:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v5, v7, LC0/j$c;->o:Z

    if-eqz v5, :cond_a

    invoke-virtual {v7}, LC0/j$c;->P1()V

    :cond_a
    iget-object v7, v7, LC0/j$c;->f:LC0/j$c;

    goto :goto_3

    :cond_b
    invoke-interface {v0, p0}, Lc1/r0;->G(Lc1/D;)V

    invoke-interface {v0}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v5

    invoke-virtual {v5, p0}, Ll1/d;->g(Lc1/D;)V

    iput-object v1, p0, Lc1/D;->p:Lc1/r0;

    invoke-virtual {p0, v1}, Lc1/D;->n0(Lc1/D;)V

    iput v2, p0, Lc1/D;->r:I

    iget-object v5, v4, Lc1/J;->p:Lc1/U;

    const v6, 0x7fffffff

    iput v6, v5, Lc1/U;->j:I

    iput v6, v5, Lc1/U;->i:I

    iput-boolean v2, v5, Lc1/U;->u:Z

    iget-object v4, v4, Lc1/J;->q:Lc1/N;

    if-eqz v4, :cond_c

    iput v6, v4, Lc1/N;->j:I

    iput v6, v4, Lc1/N;->i:I

    sget-object v5, Lc1/N$a;->d:Lc1/N$a;

    iput-object v5, v4, Lc1/N;->s:Lc1/N$a;

    :cond_c
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lc1/a0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lc1/D;->u:Lk1/q;

    iput-object v1, p0, Lc1/D;->u:Lk1/q;

    iput-boolean v2, p0, Lc1/D;->t:Z

    invoke-interface {v0}, Lc1/r0;->getSemanticsOwner()Lk1/A;

    move-result-object v1

    iget-object v1, v1, Lk1/A;->d:Ly/G;

    iget-object v4, v1, Ly/O;->a:[Ljava/lang/Object;

    iget v1, v1, Ly/O;->b:I

    :goto_4
    if-ge v2, v1, :cond_d

    aget-object v5, v4, v2

    check-cast v5, Lk1/t;

    invoke-interface {v5, p0, v3}, Lk1/t;->a(Lc1/D;Lk1/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Lc1/r0;->w()V

    :cond_e
    return-void
.end method

.method public final w(LJ0/Z;LM0/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0, p1, p2}, Lc1/c0;->e1(LJ0/Z;LM0/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc1/D;->k0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lc1/N;->u:Lp0/b;

    iget-object v2, v0, Lc1/N;->g:Lc1/J;

    iget-object v3, v2, Lc1/J;->a:Lc1/D;

    invoke-virtual {v3}, Lc1/D;->A()Ljava/util/List;

    iget-boolean v3, v0, Lc1/N;->v:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lp0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v2, Lc1/J;->a:Lc1/D;

    invoke-virtual {v2}, Lc1/D;->K()Lp0/b;

    move-result-object v3

    iget-object v4, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v3, Lp0/b;->d:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lc1/D;

    iget v8, v1, Lp0/b;->d:I

    if-gt v8, v6, :cond_1

    iget-object v7, v7, Lc1/D;->I:Lc1/J;

    iget-object v7, v7, Lc1/J;->q:Lc1/N;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lc1/D;->I:Lc1/J;

    iget-object v7, v7, Lc1/J;->q:Lc1/N;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v8, v1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lc1/D;->A()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lp0/b$a;

    iget-object v2, v2, Lp0/b$a;->b:Lp0/b;

    iget v2, v2, Lp0/b;->d:I

    iget v3, v1, Lp0/b;->d:I

    invoke-virtual {v1, v2, v3}, Lp0/b;->o(II)V

    iput-boolean v5, v0, Lc1/N;->v:Z

    invoke-virtual {v1}, Lp0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    invoke-virtual {v0}, Lc1/U;->u0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
