.class public final Lse/n;
.super Lse/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/n$c;,
        Lse/n$b;,
        Lse/n$a;
    }
.end annotation


# static fields
.field static final h0:Lorg/joda/time/Instant;

.field private static final i0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lse/m;",
            "Lse/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private c0:Lse/w;

.field private d0:Lse/t;

.field private e0:Lorg/joda/time/Instant;

.field private f0:J

.field private g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lse/n;->h0:Lorg/joda/time/Instant;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lse/n;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Lse/w;Lse/t;Lorg/joda/time/Instant;)V
    .locals 0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lse/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lse/w;Lse/t;Lorg/joda/time/Instant;)V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lse/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic X(Lse/n;)J
    .locals 2

    iget-wide v0, p0, Lse/n;->g0:J

    return-wide v0
.end method

.method static synthetic Y(Lse/n;)Lse/t;
    .locals 0

    iget-object p0, p0, Lse/n;->d0:Lse/t;

    return-object p0
.end method

.method private static Z(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 4

    invoke-virtual {p3}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p2}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/b;->G(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->I()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->I()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->G(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->G(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->w()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p2}, Lorg/joda/time/a;->w()Lorg/joda/time/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Lorg/joda/time/b;->G(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a0(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 3

    invoke-virtual {p2}, Lorg/joda/time/a;->P()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/a;->B()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/a;->w()Lorg/joda/time/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, v2, p0}, Lorg/joda/time/a;->m(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b0(Lorg/joda/time/e;JI)Lse/n;
    .locals 2

    sget-object v0, Lse/n;->h0:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p3}, Lse/n;->d0(Lorg/joda/time/e;Lorg/joda/time/m;I)Lse/n;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lorg/joda/time/e;Lorg/joda/time/m;)Lse/n;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lse/n;->d0(Lorg/joda/time/e;Lorg/joda/time/m;I)Lse/n;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lorg/joda/time/e;Lorg/joda/time/m;I)Lse/n;
    .locals 4

    invoke-static {p0}, Lorg/joda/time/d;->i(Lorg/joda/time/e;)Lorg/joda/time/e;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lse/n;->h0:Lorg/joda/time/Instant;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/m;->I()Lorg/joda/time/Instant;

    move-result-object p1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->c()J

    move-result-wide v1

    invoke-static {p0}, Lse/t;->Q0(Lorg/joda/time/e;)Lse/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->i()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    new-instance v0, Lse/m;

    invoke-direct {v0, p0, p1, p2}, Lse/m;-><init>(Lorg/joda/time/e;Lorg/joda/time/Instant;I)V

    sget-object v1, Lse/n;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/n;

    if-nez v2, :cond_2

    sget-object v2, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    if-ne p0, v2, :cond_1

    new-instance v2, Lse/n;

    invoke-static {p0, p2}, Lse/w;->S0(Lorg/joda/time/e;I)Lse/w;

    move-result-object v3

    invoke-static {p0, p2}, Lse/t;->R0(Lorg/joda/time/e;I)Lse/t;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1}, Lse/n;-><init>(Lse/w;Lse/t;Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, p1, p2}, Lse/n;->d0(Lorg/joda/time/e;Lorg/joda/time/m;I)Lse/n;

    move-result-object p1

    new-instance p2, Lse/n;

    invoke-static {p1, p0}, Lse/y;->Z(Lorg/joda/time/a;Lorg/joda/time/e;)Lse/y;

    move-result-object p0

    iget-object v2, p1, Lse/n;->c0:Lse/w;

    iget-object v3, p1, Lse/n;->d0:Lse/t;

    iget-object p1, p1, Lse/n;->e0:Lorg/joda/time/Instant;

    invoke-direct {p2, p0, v2, v3, p1}, Lse/n;-><init>(Lorg/joda/time/a;Lse/w;Lse/t;Lorg/joda/time/Instant;)V

    move-object v2, p2

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse/n;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0()Lse/n;
    .locals 3

    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    sget-object v1, Lse/n;->h0:Lorg/joda/time/Instant;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lse/n;->d0(Lorg/joda/time/e;Lorg/joda/time/m;I)Lse/n;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lse/n;->p()Lorg/joda/time/e;

    move-result-object v0

    iget-object v1, p0, Lse/n;->e0:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lse/n;->f0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lse/n;->d0(Lorg/joda/time/e;Lorg/joda/time/m;I)Lse/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    invoke-virtual {p0, v0}, Lse/n;->O(Lorg/joda/time/e;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public O(Lorg/joda/time/e;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lse/n;->p()Lorg/joda/time/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lse/n;->e0:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lse/n;->f0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lse/n;->d0(Lorg/joda/time/e;Lorg/joda/time/m;I)Lse/n;

    move-result-object p1

    return-object p1
.end method

.method protected T(Lse/a$a;)V
    .locals 11

    invoke-virtual {p0}, Lse/a;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lse/w;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lse/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lse/n;->f0:J

    iput-object v8, p0, Lse/n;->c0:Lse/w;

    iput-object v9, p0, Lse/n;->d0:Lse/t;

    iput-object v0, p0, Lse/n;->e0:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lse/c;->z0()I

    move-result v0

    invoke-virtual {v9}, Lse/c;->z0()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lse/n;->f0:J

    invoke-virtual {p0, v0, v1}, Lse/n;->j0(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lse/n;->g0:J

    invoke-virtual {p1, v9}, Lse/a$a;->a(Lorg/joda/time/a;)V

    invoke-virtual {v9}, Lse/a;->w()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lse/n;->f0:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->x()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->m:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->m:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->w()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->n:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->n:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->E()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->o:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->o:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->D()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->p:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->p:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->z()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->q:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->q:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->y()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->r:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->r:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->s()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->s:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->s:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->t()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->u:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->u:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->c()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->t:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->t:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->d()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->v:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->v:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->q()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->w:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->w:Lorg/joda/time/b;

    :cond_1
    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->i()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->I:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->I:Lorg/joda/time/b;

    new-instance v6, Lse/n$b;

    invoke-virtual {v8}, Lse/a;->P()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->E:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->E:Lorg/joda/time/b;

    invoke-virtual {v6}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->j:Lorg/joda/time/f;

    new-instance v7, Lse/n$b;

    invoke-virtual {v8}, Lse/a;->R()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->F:Lorg/joda/time/b;

    iget-object v4, p1, Lse/a$a;->j:Lorg/joda/time/f;

    iget-wide v5, p0, Lse/n;->f0:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;J)V

    iput-object v7, p1, Lse/a$a;->F:Lorg/joda/time/b;

    new-instance v6, Lse/n$b;

    invoke-virtual {v8}, Lse/a;->b()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->H:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lse/a$a;->H:Lorg/joda/time/b;

    invoke-virtual {v6}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->k:Lorg/joda/time/f;

    new-instance v10, Lse/n$b;

    invoke-virtual {v8}, Lse/a;->Q()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->G:Lorg/joda/time/b;

    iget-object v4, p1, Lse/a$a;->j:Lorg/joda/time/f;

    iget-object v5, p1, Lse/a$a;->k:Lorg/joda/time/f;

    iget-wide v6, p0, Lse/n;->f0:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    iput-object v10, p1, Lse/a$a;->G:Lorg/joda/time/b;

    new-instance v10, Lse/n$b;

    invoke-virtual {v8}, Lse/a;->B()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->D:Lorg/joda/time/b;

    iget-object v5, p1, Lse/a$a;->j:Lorg/joda/time/f;

    iget-wide v6, p0, Lse/n;->f0:J

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    iput-object v10, p1, Lse/a$a;->D:Lorg/joda/time/b;

    invoke-virtual {v10}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->i:Lorg/joda/time/f;

    new-instance v10, Lse/n$b;

    invoke-virtual {v8}, Lse/a;->K()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->B:Lorg/joda/time/b;

    iget-wide v5, p0, Lse/n;->f0:J

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object v10, p1, Lse/a$a;->B:Lorg/joda/time/b;

    invoke-virtual {v10}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->h:Lorg/joda/time/f;

    new-instance v10, Lse/n$b;

    invoke-virtual {v8}, Lse/a;->L()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->C:Lorg/joda/time/b;

    iget-object v4, p1, Lse/a$a;->h:Lorg/joda/time/f;

    iget-object v5, p1, Lse/a$a;->k:Lorg/joda/time/f;

    iget-wide v6, p0, Lse/n;->f0:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    iput-object v10, p1, Lse/a$a;->C:Lorg/joda/time/b;

    invoke-virtual {v9}, Lse/a;->P()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lse/n;->f0:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->B(J)J

    move-result-wide v5

    new-instance v10, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->g()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->z:Lorg/joda/time/b;

    iget-object v4, p1, Lse/a$a;->j:Lorg/joda/time/f;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object v10, p1, Lse/a$a;->z:Lorg/joda/time/b;

    invoke-virtual {v9}, Lse/a;->K()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lse/n;->f0:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->B(J)J

    move-result-wide v5

    new-instance v9, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->I()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->A:Lorg/joda/time/b;

    iget-object v4, p1, Lse/a$a;->h:Lorg/joda/time/f;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object v9, p1, Lse/a$a;->A:Lorg/joda/time/b;

    new-instance v6, Lse/n$a;

    invoke-virtual {v8}, Lse/a;->e()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lse/a$a;->y:Lorg/joda/time/b;

    iget-wide v4, p0, Lse/n;->f0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iget-object v0, p1, Lse/a$a;->i:Lorg/joda/time/f;

    iput-object v0, v6, Lse/n$a;->w:Lorg/joda/time/f;

    iput-object v6, p1, Lse/a$a;->y:Lorg/joda/time/b;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lse/n;

    iget-wide v3, p0, Lse/n;->f0:J

    iget-wide v5, p1, Lse/n;->f0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lse/n;->f0()I

    move-result v1

    invoke-virtual {p1}, Lse/n;->f0()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lse/n;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-virtual {p1}, Lse/n;->p()Lorg/joda/time/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Lse/n;->d0:Lse/t;

    invoke-virtual {v0}, Lse/c;->z0()I

    move-result v0

    return v0
.end method

.method g0(J)J
    .locals 2

    iget-object v0, p0, Lse/n;->d0:Lse/t;

    iget-object v1, p0, Lse/n;->c0:Lse/w;

    invoke-static {p1, p2, v0, v1}, Lse/n;->Z(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method h0(J)J
    .locals 2

    iget-object v0, p0, Lse/n;->d0:Lse/t;

    iget-object v1, p0, Lse/n;->c0:Lse/w;

    invoke-static {p1, p2, v0, v1}, Lse/n;->a0(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lse/n;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e;->hashCode()I

    move-result v0

    const/16 v1, 0x61c1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lse/n;->f0()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lse/n;->e0:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lre/c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method i0(J)J
    .locals 2

    iget-object v0, p0, Lse/n;->c0:Lse/w;

    iget-object v1, p0, Lse/n;->d0:Lse/t;

    invoke-static {p1, p2, v0, v1}, Lse/n;->Z(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method j0(J)J
    .locals 2

    iget-object v0, p0, Lse/n;->c0:Lse/w;

    iget-object v1, p0, Lse/n;->d0:Lse/t;

    invoke-static {p1, p2, v0, v1}, Lse/n;->a0(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(IIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->m(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/n;->d0:Lse/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/c;->m(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lse/n;->f0:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lse/n;->c0:Lse/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/c;->m(IIII)J

    move-result-wide v0

    iget-wide p1, p0, Lse/n;->f0:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public n(IIIIIII)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->n(IIIIIII)J

    move-result-wide v2

    return-wide v2

    :cond_0
    :try_start_0
    iget-object v4, v1, Lse/n;->d0:Lse/t;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lse/c;->n(IIIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/joda/time/h; {:try_start_0 .. :try_end_0} :catch_0

    move v11, p2

    move/from16 v12, p3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_4

    iget-object v3, v1, Lse/n;->d0:Lse/t;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lse/c;->n(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lse/n;->f0:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    :goto_0
    iget-wide v4, v1, Lse/n;->f0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v3, v1, Lse/n;->c0:Lse/w;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lse/c;->n(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lse/n;->f0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    throw v0

    :cond_4
    throw v0
.end method

.method public p()Lorg/joda/time/e;
    .locals 1

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/a;->p()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lse/n;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lse/n;->f0:J

    sget-object v3, Lse/n;->h0:Lorg/joda/time/Instant;

    invoke-virtual {v3}, Lorg/joda/time/Instant;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ",cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lse/n;->N()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v1

    iget-wide v2, p0, Lse/n;->f0:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->A(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Lve/j;->c()Lve/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lve/j;->g()Lve/b;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lse/n;->N()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lve/b;->o(Lorg/joda/time/a;)Lve/b;

    move-result-object v1

    iget-wide v2, p0, Lse/n;->f0:J

    invoke-virtual {v1, v0, v2, v3}, Lve/b;->k(Ljava/lang/StringBuffer;J)V

    :cond_1
    invoke-virtual {p0}, Lse/n;->f0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lse/n;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
