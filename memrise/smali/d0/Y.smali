.class public final Ld0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/r;

.field public static final b:LB/W0;

.field public static final c:J

.field public static final d:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "LI0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB/r;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, LB/r;-><init>(FF)V

    sput-object v0, Ld0/Y;->a:LB/r;

    new-instance v0, LM/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM/F;-><init>(I)V

    new-instance v1, LBc/C0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LBc/C0;-><init>(I)V

    new-instance v2, LB/W0;

    invoke-direct {v2, v0, v1}, LB/W0;-><init>(LBm/l;LBm/l;)V

    sput-object v2, Ld0/Y;->b:LB/W0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Ld0/Y;->c:J

    new-instance v2, LB/l0;

    new-instance v3, LI0/c;

    invoke-direct {v3, v0, v1}, LI0/c;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, LB/l0;-><init>(ILjava/lang/Object;)V

    sput-object v2, Ld0/Y;->d:LB/l0;

    return-void
.end method
