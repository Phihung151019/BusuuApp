.class public final Lc1/L$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lc1/D0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc1/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/L$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lc1/L$a;->h:Lc1/L$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Lc1/D0;

    invoke-virtual {v1}, Lc1/D0;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lc1/D0;->c:Lc1/L;

    iget-boolean v2, v0, Lc1/L;->l:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lc1/D0;->b:La1/U;

    invoke-interface {v2}, La1/U;->m()LBm/l;

    move-result-object v6

    iget-object v2, v0, Lc1/L;->o:Ly/J;

    if-nez v6, :cond_5

    if-eqz v2, :cond_6

    iget-object v1, v2, Ly/U;->c:[Ljava/lang/Object;

    iget-object v3, v2, Ly/U;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Ly/K;

    invoke-virtual {v0, v12}, Lc1/L;->M0(Ly/K;)V

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ly/J;->g()V

    goto :goto_2

    :cond_5
    const-wide v2, 0x7fffffff7fffffffL

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lc1/L;->x0(Lc1/D0;JJ)V

    iput-object v6, v0, Lc1/L;->h:LBm/l;

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
