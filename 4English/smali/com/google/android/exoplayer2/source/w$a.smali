.class final Lcom/google/android/exoplayer2/source/w$a;
.super Lcom/google/android/exoplayer2/source/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field private final w:Ljava/lang/Object;

.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;-><init>(Lh3/A1;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w$a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/w$a;->x:Ljava/lang/Object;

    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/w$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/w$a;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Lh3/z0;)Lcom/google/android/exoplayer2/source/w$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/w$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/w$b;-><init>(Lh3/z0;)V

    sget-object p0, Lh3/A1$d;->H:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/w$a;-><init>(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/w$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/w$a;-><init>(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->v:Lh3/A1;

    sget-object v1, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w$a;->x:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILh3/A1$b;Z)Lh3/A1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->v:Lh3/A1;

    invoke-virtual {v0, p1, p2, p3}, Lh3/A1;->k(ILh3/A1$b;Z)Lh3/A1$b;

    iget-object p1, p2, Lh3/A1$b;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$a;->x:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    iput-object p1, p2, Lh3/A1$b;->q:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->v:Lh3/A1;

    invoke-virtual {v0, p1}, Lh3/A1;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w$a;->x:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(ILh3/A1$d;J)Lh3/A1$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->v:Lh3/A1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/A1;->s(ILh3/A1$d;J)Lh3/A1$d;

    iget-object p1, p2, Lh3/A1$d;->m:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/w$a;->w:Ljava/lang/Object;

    invoke-static {p1, p3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh3/A1$d;->H:Ljava/lang/Object;

    iput-object p1, p2, Lh3/A1$d;->m:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public x(Lh3/A1;)Lcom/google/android/exoplayer2/source/w$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w$a;->w:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/w$a;->x:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/w$a;-><init>(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
