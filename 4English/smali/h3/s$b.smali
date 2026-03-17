.class public final Lh3/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Looper;

.field C:Z

.field final a:Landroid/content/Context;

.field b:Ld4/e;

.field c:J

.field d:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "Lh3/q1;",
            ">;"
        }
    .end annotation
.end field

.field e:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "Lcom/google/android/exoplayer2/source/A$a;",
            ">;"
        }
    .end annotation
.end field

.field f:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "LZ3/H;",
            ">;"
        }
    .end annotation
.end field

.field g:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "Lh3/x0;",
            ">;"
        }
    .end annotation
.end field

.field h:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field

.field i:LJ4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/g<",
            "Ld4/e;",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Ld4/I;

.field l:Lcom/google/android/exoplayer2/audio/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lh3/r1;

.field u:J

.field v:J

.field w:Lh3/w0;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lh3/t;

    invoke-direct {v0, p1}, Lh3/t;-><init>(Landroid/content/Context;)V

    new-instance v1, Lh3/u;

    invoke-direct {v1, p1}, Lh3/u;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lh3/s$b;-><init>(Landroid/content/Context;LJ4/v;LJ4/v;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LJ4/v;LJ4/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ4/v<",
            "Lh3/q1;",
            ">;",
            "LJ4/v<",
            "Lcom/google/android/exoplayer2/source/A$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lh3/w;

    invoke-direct {v4, p1}, Lh3/w;-><init>(Landroid/content/Context;)V

    new-instance v5, Lh3/x;

    invoke-direct {v5}, Lh3/x;-><init>()V

    new-instance v6, Lh3/y;

    invoke-direct {v6, p1}, Lh3/y;-><init>(Landroid/content/Context;)V

    new-instance v7, Lh3/z;

    invoke-direct {v7}, Lh3/z;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lh3/s$b;-><init>(Landroid/content/Context;LJ4/v;LJ4/v;LJ4/v;LJ4/v;LJ4/v;LJ4/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LJ4/v;LJ4/v;LJ4/v;LJ4/v;LJ4/v;LJ4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ4/v<",
            "Lh3/q1;",
            ">;",
            "LJ4/v<",
            "Lcom/google/android/exoplayer2/source/A$a;",
            ">;",
            "LJ4/v<",
            "LZ3/H;",
            ">;",
            "LJ4/v<",
            "Lh3/x0;",
            ">;",
            "LJ4/v<",
            "Lb4/e;",
            ">;",
            "LJ4/g<",
            "Ld4/e;",
            "Li3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lh3/s$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lh3/s$b;->d:LJ4/v;

    iput-object p3, p0, Lh3/s$b;->e:LJ4/v;

    iput-object p4, p0, Lh3/s$b;->f:LJ4/v;

    iput-object p5, p0, Lh3/s$b;->g:LJ4/v;

    iput-object p6, p0, Lh3/s$b;->h:LJ4/v;

    iput-object p7, p0, Lh3/s$b;->i:LJ4/g;

    invoke-static {}, Ld4/U;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lh3/s$b;->j:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->w:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lh3/s$b;->l:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x0

    iput p1, p0, Lh3/s$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Lh3/s$b;->q:I

    iput p1, p0, Lh3/s$b;->r:I

    iput-boolean p2, p0, Lh3/s$b;->s:Z

    sget-object p1, Lh3/r1;->g:Lh3/r1;

    iput-object p1, p0, Lh3/s$b;->t:Lh3/r1;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lh3/s$b;->u:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lh3/s$b;->v:J

    new-instance p1, Lh3/k$b;

    invoke-direct {p1}, Lh3/k$b;-><init>()V

    invoke-virtual {p1}, Lh3/k$b;->a()Lh3/k;

    move-result-object p1

    iput-object p1, p0, Lh3/s$b;->w:Lh3/w0;

    sget-object p1, Ld4/e;->a:Ld4/e;

    iput-object p1, p0, Lh3/s$b;->b:Ld4/e;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lh3/s$b;->x:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lh3/s$b;->y:J

    iput-boolean p2, p0, Lh3/s$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lh3/q1;
    .locals 0

    invoke-static {p0}, Lh3/s$b;->h(Landroid/content/Context;)Lh3/q1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/A$a;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-static {p0}, Lh3/s$b;->l(Lcom/google/android/exoplayer2/source/A$a;)Lcom/google/android/exoplayer2/source/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-static {p0}, Lh3/s$b;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lb4/e;
    .locals 0

    invoke-static {p0}, Lh3/s$b;->k(Landroid/content/Context;)Lb4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)LZ3/H;
    .locals 0

    invoke-static {p0}, Lh3/s$b;->j(Landroid/content/Context;)LZ3/H;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;)Lh3/q1;
    .locals 1

    new-instance v0, Lh3/n;

    invoke-direct {v0, p0}, Lh3/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/q;

    new-instance v1, Lm3/e;

    invoke-direct {v1}, Lm3/e;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/q;-><init>(Landroid/content/Context;Lm3/m;)V

    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;)LZ3/H;
    .locals 1

    new-instance v0, LZ3/m;

    invoke-direct {v0, p0}, LZ3/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)Lb4/e;
    .locals 0

    invoke-static {p0}, Lb4/r;->n(Landroid/content/Context;)Lb4/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/source/A$a;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public f()Lh3/s;
    .locals 2

    iget-boolean v0, p0, Lh3/s$b;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iput-boolean v1, p0, Lh3/s$b;->C:Z

    new-instance v0, Lh3/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/a0;-><init>(Lh3/s$b;Lh3/g1;)V

    return-object v0
.end method

.method g()Lh3/s1;
    .locals 2

    iget-boolean v0, p0, Lh3/s$b;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iput-boolean v1, p0, Lh3/s$b;->C:Z

    new-instance v0, Lh3/s1;

    invoke-direct {v0, p0}, Lh3/s1;-><init>(Lh3/s$b;)V

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/A$a;)Lh3/s$b;
    .locals 1

    iget-boolean v0, p0, Lh3/s$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh3/v;

    invoke-direct {v0, p1}, Lh3/v;-><init>(Lcom/google/android/exoplayer2/source/A$a;)V

    iput-object v0, p0, Lh3/s$b;->e:LJ4/v;

    return-object p0
.end method
