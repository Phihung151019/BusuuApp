.class public final Lh7/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg7/k0$b;

.field public b:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "Lcom/google/android/exoplayer2/source/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LD9/M;

.field public d:Lcom/google/android/exoplayer2/source/h$a;

.field public e:Lcom/google/android/exoplayer2/source/h$a;

.field public f:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(Lg7/k0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/U$a;->a:Lg7/k0$b;

    sget-object p1, LD9/u;->c:LD9/u$b;

    sget-object p1, LD9/L;->f:LD9/L;

    iput-object p1, p0, Lh7/U$a;->b:LD9/u;

    sget-object p1, LD9/M;->h:LD9/M;

    iput-object p1, p0, Lh7/U$a;->c:LD9/M;

    return-void
.end method

.method public static b(Lg7/e;LD9/u;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0$b;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 10

    invoke-interface {p0}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-interface {p0}, Lg7/a0;->i()I

    move-result v1

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lg7/k0;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lg7/a0;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object v0

    invoke-interface {p0}, Lg7/a0;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg7/g;->a(J)J

    move-result-wide v1

    iget-wide v6, p3, Lg7/k0$b;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lg7/k0$b;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p0}, Lg7/a0;->d()Z

    move-result v6

    invoke-interface {p0}, Lg7/a0;->r()I

    move-result v7

    invoke-interface {p0}, Lg7/a0;->k()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lh7/U$a;->c(Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lg7/a0;->d()Z

    move-result v6

    invoke-interface {p0}, Lg7/a0;->r()I

    move-result v7

    invoke-interface {p0}, Lg7/a0;->k()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lh7/U$a;->c(Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static c(Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, LH7/h;->a:Ljava/lang/Object;

    iget v1, p0, LH7/h;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, LH7/h;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, LH7/h;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(LD9/w$a;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/w$a<",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "Lg7/k0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "Lg7/k0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lh7/U$a;->c:LD9/M;

    invoke-virtual {p3, p2}, LD9/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg7/k0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lg7/k0;)V
    .locals 3

    new-instance v0, LD9/w$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD9/w$a;-><init>(I)V

    iget-object v1, p0, Lh7/U$a;->b:LD9/u;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0, v0, v1, p1}, Lh7/U$a;->a(LD9/w$a;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)V

    iget-object v1, p0, Lh7/U$a;->f:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, p0, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1, v2}, LC9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh7/U$a;->f:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0, v0, v1, p1}, Lh7/U$a;->a(LD9/w$a;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)V

    :cond_0
    iget-object v1, p0, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, p0, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1, v2}, LC9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, p0, Lh7/U$a;->f:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v1, v2}, LC9/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0, v0, v1, p1}, Lh7/U$a;->a(LD9/w$a;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh7/U$a;->b:LD9/u;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lh7/U$a;->b:LD9/u;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0, v0, v2, p1}, Lh7/U$a;->a(LD9/w$a;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh7/U$a;->b:LD9/u;

    iget-object v2, p0, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1, v2}, LD9/u;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0, v0, v1, p1}, Lh7/U$a;->a(LD9/w$a;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LD9/w$a;->a()LD9/M;

    move-result-object p1

    iput-object p1, p0, Lh7/U$a;->c:LD9/M;

    return-void
.end method
