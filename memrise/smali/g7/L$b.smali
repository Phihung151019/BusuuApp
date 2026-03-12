.class public final Lg7/L$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lz7/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/b;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:LZ7/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg7/L$b;->f:I

    iput v0, p0, Lg7/L$b;->g:I

    iput v0, p0, Lg7/L$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lg7/L$b;->o:J

    iput v0, p0, Lg7/L$b;->p:I

    iput v0, p0, Lg7/L$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg7/L$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg7/L$b;->t:F

    iput v0, p0, Lg7/L$b;->v:I

    iput v0, p0, Lg7/L$b;->x:I

    iput v0, p0, Lg7/L$b;->y:I

    iput v0, p0, Lg7/L$b;->z:I

    iput v0, p0, Lg7/L$b;->C:I

    return-void
.end method
