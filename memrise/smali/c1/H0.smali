.class public final Lc1/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[La1/B0;

.field public c:[F

.field public d:[B

.field public final e:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Lc1/Q0<",
            "Lc1/D;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "La1/B0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [La1/B0;

    iput-object v1, p0, Lc1/H0;->b:[La1/B0;

    new-array v1, v0, [F

    iput-object v1, p0, Lc1/H0;->c:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lc1/H0;->d:[B

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v0

    iput-object v0, p0, Lc1/H0;->e:Ly/K;

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v0

    iput-object v0, p0, Lc1/H0;->f:Ly/K;

    return-void
.end method
