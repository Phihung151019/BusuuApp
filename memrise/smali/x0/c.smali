.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/c;->b:Z

    new-instance v0, Ly/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/J;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx0/c;->e:Ly/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lx0/c;->e:Ly/J;

    iget-object v2, v1, Ly/U;->c:[Ljava/lang/Object;

    iget-object v3, v1, Ly/U;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    instance-of v13, v12, Ly/G;

    if-eqz v13, :cond_1

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v12, v13}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ly/G;

    iget-object v13, v12, Ly/O;->a:[Ljava/lang/Object;

    iget v12, v12, Ly/O;->b:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_2

    aget-object v15, v13, v14

    instance-of v5, v15, Lx0/d;

    if-eqz v5, :cond_0

    check-cast v15, Lx0/d;

    invoke-interface {v15}, Lx0/d;->a()V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    instance-of v5, v12, Lx0/d;

    if-eqz v5, :cond_2

    check-cast v12, Lx0/d;

    invoke-interface {v12}, Lx0/d;->a()V

    :cond_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ly/J;->g()V

    return-void
.end method
