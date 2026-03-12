.class public final Landroidx/compose/ui/platform/c;
.super LF2/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c$a;,
        Landroidx/compose/ui/platform/c$b;
    }
.end annotation


# instance fields
.field public final c:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ly/G<",
            "Landroidx/compose/ui/platform/c$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF2/Y;-><init>()V

    sget-object v0, Ly/k;->a:Ly/A;

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ly/A;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/c;->c:Ly/A;

    iget-object v2, v1, Ly/j;->b:[I

    iget-object v3, v1, Ly/j;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ly/j;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

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

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Ly/G;

    iget-object v13, v12, Ly/O;->a:[Ljava/lang/Object;

    iget v12, v12, Ly/O;->b:I

    move v14, v5

    :goto_2
    if-ge v14, v12, :cond_1

    aget-object v15, v13, v14

    check-cast v15, Landroidx/compose/ui/platform/c$b;

    move/from16 v16, v10

    iget-object v10, v15, Landroidx/compose/ui/platform/c$b;->d:Ln0/f;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ln0/f;->cancel()V

    :cond_0
    const/4 v10, 0x0

    iput-object v10, v15, Landroidx/compose/ui/platform/c$b;->d:Ln0/f;

    iget-object v10, v15, Landroidx/compose/ui/platform/c$b;->a:LD9/Q;

    iget-object v10, v10, LD9/Q;->b:Ljava/lang/Object;

    check-cast v10, Lx0/c;

    const/4 v15, 0x1

    iput-boolean v15, v10, Lx0/c;->c:Z

    iput-boolean v5, v10, Lx0/c;->b:Z

    invoke-virtual {v10}, Lx0/c;->a()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto :goto_1

    :cond_2
    move v7, v10

    if-ne v9, v7, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
