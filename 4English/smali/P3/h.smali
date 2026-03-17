.class public abstract LP3/h;
.super Lk3/j;
.source "SourceFile"

# interfaces
.implements LP3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/j<",
        "LP3/n;",
        "LP3/o;",
        "LP3/k;",
        ">;",
        "LP3/j;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [LP3/n;

    new-array v0, v0, [LP3/o;

    invoke-direct {p0, v1, v0}, Lk3/j;-><init>([Lk3/g;[Lk3/h;)V

    iput-object p1, p0, LP3/h;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lk3/j;->u(I)V

    return-void
.end method

.method static synthetic v(LP3/h;Lk3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk3/j;->r(Lk3/h;)V

    return-void
.end method


# virtual methods
.method protected final A(LP3/n;LP3/o;Z)LP3/k;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lk3/g;->s:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, LP3/h;->z([BIZ)LP3/i;

    move-result-object v5

    iget-wide v3, p1, Lk3/g;->u:J

    iget-wide v6, p1, LP3/n;->y:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, LP3/o;->D(JLP3/i;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lk3/a;->p(I)V
    :try_end_0
    .catch LP3/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lk3/g;
    .locals 1

    invoke-virtual {p0}, LP3/h;->w()LP3/n;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lk3/h;
    .locals 1

    invoke-virtual {p0}, LP3/h;->x()LP3/o;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lk3/f;
    .locals 0

    invoke-virtual {p0, p1}, LP3/h;->y(Ljava/lang/Throwable;)LP3/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lk3/g;Lk3/h;Z)Lk3/f;
    .locals 0

    check-cast p1, LP3/n;

    check-cast p2, LP3/o;

    invoke-virtual {p0, p1, p2, p3}, LP3/h;->A(LP3/n;LP3/o;Z)LP3/k;

    move-result-object p1

    return-object p1
.end method

.method protected final w()LP3/n;
    .locals 1

    new-instance v0, LP3/n;

    invoke-direct {v0}, LP3/n;-><init>()V

    return-object v0
.end method

.method protected final x()LP3/o;
    .locals 1

    new-instance v0, LP3/h$a;

    invoke-direct {v0, p0}, LP3/h$a;-><init>(LP3/h;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)LP3/k;
    .locals 2

    new-instance v0, LP3/k;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, LP3/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)LP3/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation
.end method
