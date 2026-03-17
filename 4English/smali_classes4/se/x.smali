.class public final Lse/x;
.super Lse/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/x$a;,
        Lse/x$b;,
        Lse/x$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final c0:Lorg/joda/time/DateTime;

.field final d0:Lorg/joda/time/DateTime;

.field private transient e0:Lse/x;


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lse/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    iput-object p2, p0, Lse/x;->c0:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lse/x;->d0:Lorg/joda/time/DateTime;

    return-void
.end method

.method private Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
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
    new-instance v6, Lse/x$a;

    invoke-virtual {p1}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/b;->w()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/b;->m()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lse/x$a;-><init>(Lse/x;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;
    .locals 1
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
    new-instance v0, Lse/x$b;

    invoke-direct {v0, p0, p1}, Lse/x$b;-><init>(Lse/x;Lorg/joda/time/f;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a0(Lorg/joda/time/a;Lorg/joda/time/k;Lorg/joda/time/k;)Lse/x;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/k;->s()Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lorg/joda/time/k;->s()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lorg/joda/time/m;->E(Lorg/joda/time/m;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p2, Lse/x;

    invoke-direct {p2, p0, p1, v0}, Lse/x;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    invoke-virtual {p0, v0}, Lse/x;->O(Lorg/joda/time/e;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public O(Lorg/joda/time/e;)Lorg/joda/time/a;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lse/x;->e0:Lse/x;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lse/x;->c0:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lre/c;->i()Lorg/joda/time/MutableDateTime;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/joda/time/MutableDateTime;->D(Lorg/joda/time/e;)V

    invoke-virtual {v1}, Lre/c;->s()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lse/x;->d0:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lre/c;->i()Lorg/joda/time/MutableDateTime;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->D(Lorg/joda/time/e;)V

    invoke-virtual {v2}, Lre/c;->s()Lorg/joda/time/DateTime;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/a;->O(Lorg/joda/time/e;)Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lse/x;->a0(Lorg/joda/time/a;Lorg/joda/time/k;Lorg/joda/time/k;)Lse/x;

    move-result-object v1

    if-ne p1, v0, :cond_5

    iput-object v1, p0, Lse/x;->e0:Lse/x;

    :cond_5
    return-object v1
.end method

.method protected T(Lse/a$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lse/a$a;->l:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->l:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->k:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->k:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->j:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->j:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->i:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->i:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->h:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->h:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->g:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->g:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->f:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->f:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->e:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->e:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->d:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->d:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->c:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->c:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->b:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->b:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->a:Lorg/joda/time/f;

    invoke-direct {p0, v1, v0}, Lse/x;->Z(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->a:Lorg/joda/time/f;

    iget-object v1, p1, Lse/a$a;->E:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->E:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->F:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->G:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->G:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->I:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->I:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->x:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->x:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->y:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->y:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->z:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->z:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->D:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->D:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->A:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->A:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->B:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->B:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->C:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->C:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->m:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->m:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->n:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->n:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->o:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->o:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->p:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->p:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->q:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->q:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->r:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->r:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->s:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->s:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->u:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->u:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->t:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->t:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->v:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lse/a$a;->v:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->w:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lse/x;->Y(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->w:Lorg/joda/time/b;

    return-void
.end method

.method X(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lse/x;->c0:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lse/x$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lse/x$c;-><init>(Lse/x;Ljava/lang/String;Z)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lse/x;->d0:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lse/x$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lse/x$c;-><init>(Lse/x;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public b0()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lse/x;->c0:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public c0()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lse/x;->d0:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lse/x;

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lse/x;->b0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lse/x;->b0()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lue/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lse/x;->c0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lse/x;->c0()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v1, p1}, Lue/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lse/x;->b0()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/x;->b0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lre/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lse/x;->c0()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lse/x;->c0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lre/c;->hashCode()I

    move-result v1

    :cond_1
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

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lse/x;->X(JLjava/lang/String;)V

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

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lse/x;->X(JLjava/lang/String;)V

    return-wide p1
.end method

.method public o(JIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lse/x;->X(JLjava/lang/String;)V

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->o(JIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lse/x;->X(JLjava/lang/String;)V

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse/x;->b0()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "NoLimit"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/x;->b0()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lre/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse/x;->c0()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lse/x;->c0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lre/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
