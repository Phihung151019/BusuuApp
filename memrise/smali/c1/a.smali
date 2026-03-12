.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/u0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lc1/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La1/u0;

    iput-object p1, p0, Lc1/a;->a:La1/u0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lc1/a;La1/a;ILc1/c0;)V
    .locals 9

    iget-object v0, p0, Lc1/a;->i:Ljava/util/HashMap;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_0
    or-long/2addr v1, v3

    :cond_0
    invoke-virtual {p0, p3, v1, v2}, Lc1/a;->b(Lc1/c0;J)J

    move-result-wide v1

    iget-object p3, p3, Lc1/c0;->u:Lc1/c0;

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lc1/a;->a:La1/u0;

    invoke-interface {v3}, Lc1/b;->z()Lc1/v;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p3}, Lc1/a;->c(Lc1/c0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p3, p1}, Lc1/a;->d(Lc1/c0;La1/a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v1, v2, p2

    and-long v3, v7, v5

    goto :goto_0

    :cond_1
    instance-of p0, p1, La1/n;

    if-eqz p0, :cond_2

    and-long p2, v1, v5

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_2
    shr-long p2, v1, p2

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lnm/D;->p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, La1/b;->a:La1/n;

    iget-object p3, p1, La1/a;->a:LCm/k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lc1/c0;J)J
.end method

.method public abstract c(Lc1/c0;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            ")",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lc1/c0;La1/a;)I
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc1/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lc1/a;->i()V

    iget-object v0, p0, Lc1/a;->h:Lc1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/a;->b:Z

    iget-object v0, p0, Lc1/a;->a:La1/u0;

    invoke-interface {v0}, Lc1/b;->A()Lc1/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lc1/a;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc1/b;->g0()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lc1/a;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lc1/a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lc1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lc1/a;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lc1/b;->g0()V

    :cond_4
    iget-boolean v2, p0, Lc1/a;->g:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lc1/b;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lc1/b;->i()Lc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lc1/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lc1/a$a;

    invoke-direct {v1, p0}, Lc1/a$a;-><init>(Lc1/a;)V

    iget-object v2, p0, Lc1/a;->a:La1/u0;

    invoke-interface {v2, v1}, Lc1/b;->w(LBm/l;)V

    invoke-interface {v2}, Lc1/b;->z()Lc1/v;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc1/a;->c(Lc1/c0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/a;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lc1/a;->e()Z

    move-result v0

    iget-object v1, p0, Lc1/a;->a:La1/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc1/b;->A()Lc1/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lc1/b;->i()Lc1/a;

    move-result-object v0

    iget-object v1, v0, Lc1/a;->h:Lc1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc1/b;->i()Lc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lc1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc1/a;->h:Lc1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lc1/b;->i()Lc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lc1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lc1/b;->A()Lc1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lc1/b;->i()Lc1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc1/a;->i()V

    :cond_4
    invoke-interface {v0}, Lc1/b;->A()Lc1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc1/b;->i()Lc1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lc1/a;->h:Lc1/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lc1/a;->h:Lc1/b;

    :cond_6
    :goto_1
    return-void
.end method
