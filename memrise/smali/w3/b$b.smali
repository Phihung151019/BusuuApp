.class public final Lw3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lh3/D;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lh3/C;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lh3/C$a;

.field public k:[B

.field public l:Landroidx/media3/common/g;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw3/b$b;->m:I

    iput v0, p0, Lw3/b$b;->n:I

    iput v0, p0, Lw3/b$b;->o:I

    iput v0, p0, Lw3/b$b;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lw3/b$b;->q:I

    iput v0, p0, Lw3/b$b;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lw3/b$b;->s:F

    iput v2, p0, Lw3/b$b;->t:F

    iput v2, p0, Lw3/b$b;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lw3/b$b;->v:[B

    iput v0, p0, Lw3/b$b;->w:I

    iput-boolean v1, p0, Lw3/b$b;->x:Z

    iput v0, p0, Lw3/b$b;->y:I

    iput v0, p0, Lw3/b$b;->z:I

    iput v0, p0, Lw3/b$b;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lw3/b$b;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lw3/b$b;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lw3/b$b;->D:F

    iput v1, p0, Lw3/b$b;->E:F

    iput v1, p0, Lw3/b$b;->F:F

    iput v1, p0, Lw3/b$b;->G:F

    iput v1, p0, Lw3/b$b;->H:F

    iput v1, p0, Lw3/b$b;->I:F

    iput v1, p0, Lw3/b$b;->J:F

    iput v1, p0, Lw3/b$b;->K:F

    iput v1, p0, Lw3/b$b;->L:F

    iput v1, p0, Lw3/b$b;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lw3/b$b;->O:I

    iput v0, p0, Lw3/b$b;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lw3/b$b;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw3/b$b;->R:J

    iput-wide v2, p0, Lw3/b$b;->S:J

    iput-boolean v1, p0, Lw3/b$b;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lw3/b$b;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lw3/b$b;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
