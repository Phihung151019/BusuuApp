.class Lr5/n$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr5/n$s;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lz5/n;

.field private m:Lr5/l;

.field private q:Lm5/j;

.field private s:Lr5/n$t;

.field private t:J

.field private u:Z

.field private v:I

.field private w:Lm5/b;

.field private x:J

.field private y:Lz5/n;

.field private z:Lz5/n;


# direct methods
.method static synthetic A(Lr5/n$s;)Lcom/google/firebase/database/h$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic B(Lr5/n$s;)Lm5/j;
    .locals 0

    iget-object p0, p0, Lr5/n$s;->q:Lm5/j;

    return-object p0
.end method

.method static synthetic D(Lr5/n$s;)Lm5/b;
    .locals 0

    iget-object p0, p0, Lr5/n$s;->w:Lm5/b;

    return-object p0
.end method

.method static synthetic H(Lr5/n$s;Lm5/b;)Lm5/b;
    .locals 0

    iput-object p1, p0, Lr5/n$s;->w:Lm5/b;

    return-object p1
.end method

.method static synthetic J(Lr5/n$s;)Z
    .locals 0

    iget-boolean p0, p0, Lr5/n$s;->u:Z

    return p0
.end method

.method static synthetic a(Lr5/n$s;)Lz5/n;
    .locals 0

    iget-object p0, p0, Lr5/n$s;->y:Lz5/n;

    return-object p0
.end method

.method static synthetic b(Lr5/n$s;Lz5/n;)Lz5/n;
    .locals 0

    iput-object p1, p0, Lr5/n$s;->y:Lz5/n;

    return-object p1
.end method

.method static synthetic d(Lr5/n$s;)Lz5/n;
    .locals 0

    iget-object p0, p0, Lr5/n$s;->z:Lz5/n;

    return-object p0
.end method

.method static synthetic f(Lr5/n$s;Lz5/n;)Lz5/n;
    .locals 0

    iput-object p1, p0, Lr5/n$s;->z:Lz5/n;

    return-object p1
.end method

.method static synthetic g(Lr5/n$s;)Lz5/n;
    .locals 0

    iget-object p0, p0, Lr5/n$s;->A:Lz5/n;

    return-object p0
.end method

.method static synthetic i(Lr5/n$s;Lz5/n;)Lz5/n;
    .locals 0

    iput-object p1, p0, Lr5/n$s;->A:Lz5/n;

    return-object p1
.end method

.method static synthetic p(Lr5/n$s;)Lr5/n$t;
    .locals 0

    iget-object p0, p0, Lr5/n$s;->s:Lr5/n$t;

    return-object p0
.end method

.method static synthetic t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;
    .locals 0

    iput-object p1, p0, Lr5/n$s;->s:Lr5/n$t;

    return-object p1
.end method

.method static synthetic u(Lr5/n$s;)J
    .locals 2

    iget-wide v0, p0, Lr5/n$s;->x:J

    return-wide v0
.end method

.method static synthetic v(Lr5/n$s;J)J
    .locals 0

    iput-wide p1, p0, Lr5/n$s;->x:J

    return-wide p1
.end method

.method static synthetic w(Lr5/n$s;)I
    .locals 0

    iget p0, p0, Lr5/n$s;->v:I

    return p0
.end method

.method static synthetic x(Lr5/n$s;)I
    .locals 2

    iget v0, p0, Lr5/n$s;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr5/n$s;->v:I

    return v0
.end method

.method static synthetic y(Lr5/n$s;)Lr5/l;
    .locals 0

    iget-object p0, p0, Lr5/n$s;->m:Lr5/l;

    return-object p0
.end method


# virtual methods
.method public L(Lr5/n$s;)I
    .locals 4

    iget-wide v0, p0, Lr5/n$s;->t:J

    iget-wide v2, p1, Lr5/n$s;->t:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr5/n$s;

    invoke-virtual {p0, p1}, Lr5/n$s;->L(Lr5/n$s;)I

    move-result p1

    return p1
.end method
