.class public Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final q:Lt2/l;

.field private static final s:Lt2/l;

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lt2/l;


# instance fields
.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/l;-><init>(Z)V

    sput-object v0, Lt2/l;->q:Lt2/l;

    new-instance v1, Lt2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt2/l;-><init>(Z)V

    sput-object v1, Lt2/l;->s:Lt2/l;

    sput-object v0, Lt2/l;->t:Lt2/l;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt2/l;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lt2/a;
    .locals 1

    new-instance v0, Lt2/a;

    invoke-direct {v0, p0}, Lt2/a;-><init>(Lt2/l;)V

    return-object v0
.end method

.method public b([B)Lt2/d;
    .locals 0

    invoke-static {p1}, Lt2/d;->n([B)Lt2/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lt2/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lt2/e;->o()Lt2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt2/e;->n()Lt2/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Lt2/n;
    .locals 1

    invoke-static {}, Lt2/n;->n()Lt2/n;

    move-result-object v0

    return-object v0
.end method

.method public e(D)Lt2/o;
    .locals 0

    invoke-static {p1, p2}, Lt2/h;->n(D)Lt2/h;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lt2/o;
    .locals 0

    invoke-static {p1}, Lt2/i;->n(F)Lt2/i;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lt2/o;
    .locals 0

    invoke-static {p1}, Lt2/j;->n(I)Lt2/j;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Lt2/o;
    .locals 0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;->n(J)Lcom/fasterxml/jackson/databind/node/LongNode;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/math/BigDecimal;)Lt2/s;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt2/l;->d()Lt2/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lt2/l;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt2/g;->o(Ljava/math/BigDecimal;)Lt2/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lt2/g;->q:Lt2/g;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt2/k;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lt2/g;->o(Ljava/math/BigDecimal;)Lt2/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Ljava/math/BigInteger;)Lt2/s;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt2/l;->d()Lt2/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt2/c;->n(Ljava/math/BigInteger;)Lt2/c;

    move-result-object p1

    return-object p1
.end method

.method public k()Lt2/p;
    .locals 1

    new-instance v0, Lt2/p;

    invoke-direct {v0, p0}, Lt2/p;-><init>(Lt2/l;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lt2/s;
    .locals 1

    new-instance v0, Lt2/q;

    invoke-direct {v0, p1}, Lt2/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m(Lcom/fasterxml/jackson/databind/util/t;)Lt2/s;
    .locals 1

    new-instance v0, Lt2/q;

    invoke-direct {v0, p1}, Lt2/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lt2/r;
    .locals 0

    invoke-static {p1}, Lt2/r;->o(Ljava/lang/String;)Lt2/r;

    move-result-object p1

    return-object p1
.end method
