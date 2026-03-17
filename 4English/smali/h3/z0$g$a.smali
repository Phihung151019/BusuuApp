.class public final Lh3/z0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/z0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh3/z0$g$a;->a:J

    iput-wide v0, p0, Lh3/z0$g$a;->b:J

    iput-wide v0, p0, Lh3/z0$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lh3/z0$g$a;->d:F

    iput v0, p0, Lh3/z0$g$a;->e:F

    return-void
.end method

.method private constructor <init>(Lh3/z0$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lh3/z0$g;->m:J

    iput-wide v0, p0, Lh3/z0$g$a;->a:J

    iget-wide v0, p1, Lh3/z0$g;->q:J

    iput-wide v0, p0, Lh3/z0$g$a;->b:J

    iget-wide v0, p1, Lh3/z0$g;->s:J

    iput-wide v0, p0, Lh3/z0$g$a;->c:J

    iget v0, p1, Lh3/z0$g;->t:F

    iput v0, p0, Lh3/z0$g$a;->d:F

    iget p1, p1, Lh3/z0$g;->u:F

    iput p1, p0, Lh3/z0$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0$g;Lh3/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/z0$g$a;-><init>(Lh3/z0$g;)V

    return-void
.end method

.method static synthetic a(Lh3/z0$g$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/z0$g$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lh3/z0$g$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/z0$g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lh3/z0$g$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/z0$g$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lh3/z0$g$a;)F
    .locals 0

    iget p0, p0, Lh3/z0$g$a;->d:F

    return p0
.end method

.method static synthetic e(Lh3/z0$g$a;)F
    .locals 0

    iget p0, p0, Lh3/z0$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lh3/z0$g;
    .locals 2

    new-instance v0, Lh3/z0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/z0$g;-><init>(Lh3/z0$g$a;Lh3/z0$a;)V

    return-object v0
.end method

.method public g(J)Lh3/z0$g$a;
    .locals 0

    iput-wide p1, p0, Lh3/z0$g$a;->c:J

    return-object p0
.end method

.method public h(F)Lh3/z0$g$a;
    .locals 0

    iput p1, p0, Lh3/z0$g$a;->e:F

    return-object p0
.end method

.method public i(J)Lh3/z0$g$a;
    .locals 0

    iput-wide p1, p0, Lh3/z0$g$a;->b:J

    return-object p0
.end method

.method public j(F)Lh3/z0$g$a;
    .locals 0

    iput p1, p0, Lh3/z0$g$a;->d:F

    return-object p0
.end method

.method public k(J)Lh3/z0$g$a;
    .locals 0

    iput-wide p1, p0, Lh3/z0$g$a;->a:J

    return-object p0
.end method
