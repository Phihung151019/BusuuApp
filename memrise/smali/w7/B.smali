.class public final Lw7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY7/x;

.field public final b:LY7/o;

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

    new-instance v0, LY7/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LY7/x;-><init>(J)V

    iput-object v0, p0, Lw7/B;->a:LY7/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw7/B;->f:J

    iput-wide v0, p0, Lw7/B;->g:J

    iput-wide v0, p0, Lw7/B;->h:J

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, Lw7/B;->b:LY7/o;

    return-void
.end method


# virtual methods
.method public final a(Ln7/i;)V
    .locals 3

    sget-object v0, LY7/z;->f:[B

    iget-object v1, p0, Lw7/B;->b:LY7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LY7/o;->w(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/B;->c:Z

    invoke-interface {p1}, Ln7/i;->i()V

    return-void
.end method
