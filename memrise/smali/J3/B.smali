.class public final LJ3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/A;

.field public final b:LR2/v;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR2/A;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LR2/A;-><init>(J)V

    iput-object v0, p0, LJ3/B;->a:LR2/A;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/B;->f:J

    iput-wide v0, p0, LJ3/B;->g:J

    iput-wide v0, p0, LJ3/B;->h:J

    new-instance v0, LR2/v;

    invoke-direct {v0}, LR2/v;-><init>()V

    iput-object v0, p0, LJ3/B;->b:LR2/v;

    return-void
.end method


# virtual methods
.method public final a(Lh3/n;)V
    .locals 3

    sget-object v0, LR2/C;->f:[B

    iget-object v1, p0, LJ3/B;->b:LR2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LR2/v;->D(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ3/B;->c:Z

    invoke-interface {p1}, Lh3/n;->i()V

    return-void
.end method
