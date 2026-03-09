.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Landroid/os/Looper;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/content/Context;

.field public b:Lqq1;

.field public c:J

.field public d:Lhef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhef<",
            "Lvlc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhef<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhef<",
            "Ln7g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhef<",
            "Landroidx/media3/exoplayer/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhef<",
            "Ltm0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv5<",
            "Lqq1;",
            "Llf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:I

.field public l:Landroidx/media3/common/PriorityTaskManager;

.field public m:Lnc0;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lzed;

.field public w:J

.field public x:J

.field public y:J

.field public z:Lte8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lvs4;

    invoke-direct {v0, p1}, Lvs4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lws4;

    invoke-direct {v1, p1}, Lws4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lhef;Lhef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhef;Lhef;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhef<",
            "Lvlc;",
            ">;",
            "Lhef<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lxs4;

    invoke-direct {v4, p1}, Lxs4;-><init>(Landroid/content/Context;)V

    new-instance v5, Lys4;

    invoke-direct {v5}, Lys4;-><init>()V

    new-instance v6, Lzs4;

    invoke-direct {v6, p1}, Lzs4;-><init>(Landroid/content/Context;)V

    new-instance v7, Lat4;

    invoke-direct {v7}, Lat4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lhef;Lhef;Lhef;Lhef;Lhef;Lhv5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhef;Lhef;Lhef;Lhef;Lhef;Lhv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhef<",
            "Lvlc;",
            ">;",
            "Lhef<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;",
            "Lhef<",
            "Ln7g;",
            ">;",
            "Lhef<",
            "Landroidx/media3/exoplayer/i;",
            ">;",
            "Lhef<",
            "Ltm0;",
            ">;",
            "Lhv5<",
            "Lqq1;",
            "Llf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lhef;

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lhef;

    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lhef;

    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lhef;

    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lhef;

    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lhv5;

    invoke-static {}, Lj4h;->U()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    sget-object p1, Lnc0;->g:Lnc0;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lnc0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 p2, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    sget-object p1, Lzed;->g:Lzed;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Lzed;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    const-wide/16 p3, 0xbb8

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    new-instance p1, Landroidx/media3/exoplayer/d$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/d$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/d$b;->a()Landroidx/media3/exoplayer/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Lte8;

    sget-object p1, Lqq1;->a:Lqq1;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lqq1;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:J

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lvlc;
    .locals 1

    new-instance v0, Ljm3;

    invoke-direct {v0, p0}, Ljm3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    new-instance v1, Lrj3;

    invoke-direct {v1}, Lrj3;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;Lnw4;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Ltm0;
    .locals 0

    invoke-static {p0}, Lfi3;->n(Landroid/content/Context;)Lfi3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltm0;)Ltm0;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ln7g;
    .locals 1

    new-instance v0, Lno3;

    invoke-direct {v0, p0}, Lno3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lva0;->g(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    new-instance v0, Landroidx/media3/exoplayer/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;Ll3b;)V

    return-object v0
.end method

.method public g(Ltm0;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva0;->g(Z)V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lus4;

    invoke-direct {v0, p1}, Lus4;-><init>(Ltm0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lhef;

    return-object p0
.end method
