.class public final Lse/y;
.super Lse/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/y$a;,
        Lse/y$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lse/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method private X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/b;

    return-object p1

    :cond_1
    new-instance v6, Lse/y$a;

    invoke-virtual {p0}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/b;->w()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/b;->m()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lse/y$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/e;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/f;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/f;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/f;

    return-object p1

    :cond_1
    new-instance v0, Lse/y$b;

    invoke-virtual {p0}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lse/y$b;-><init>(Lorg/joda/time/f;Lorg/joda/time/e;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static Z(Lorg/joda/time/a;Lorg/joda/time/e;)Lse/y;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lse/y;

    invoke-direct {v0, p0, p1}, Lse/y;-><init>(Lorg/joda/time/a;Lorg/joda/time/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a0(J)J
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/e;->s(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    const-wide/16 v9, 0x0

    if-lez v8, :cond_2

    cmp-long v8, v6, v9

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    cmp-long v0, v6, v9

    if-lez v0, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/e;->r(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    :cond_4
    new-instance v0, Lorg/joda/time/i;

    invoke-virtual {v4}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/i;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method static b0(Lorg/joda/time/f;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/f;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 1

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public O(Lorg/joda/time/e;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lse/a;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lse/y;

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lse/y;-><init>(Lorg/joda/time/a;Lorg/joda/time/e;)V

    return-object v0
.end method

.method protected T(Lse/a$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lse/a$a;->l:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->l:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->k:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->k:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->j:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->j:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->i:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->i:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->h:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->h:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->g:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->g:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->f:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->f:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->e:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->e:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->d:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->d:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->c:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->c:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->b:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->b:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->a:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/y;->Y(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->a:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->E:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->E:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->F:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->G:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->G:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->I:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->I:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->x:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->x:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->y:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->y:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->z:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->z:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->D:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->D:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->A:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->A:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->B:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->B:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->C:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->C:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->m:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->m:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->n:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->n:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->o:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->o:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->p:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->p:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->q:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->q:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->r:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->r:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->s:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->s:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->u:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->u:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->t:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->t:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->v:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->v:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->w:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/y;->X(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->w:Lorg/joda/time/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lse/y;

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-virtual {p1}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public m(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->m(IIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lse/y;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->n(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lse/y;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o(JIIII)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/e;->r(J)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/a;->o(JIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lse/y;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p()Lorg/joda/time/e;
    .locals 1

    invoke-virtual {p0}, Lse/a;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse/y;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
