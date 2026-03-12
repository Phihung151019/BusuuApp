.class public final LB/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/Z$a;,
        LB/Z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LB/Z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/Z$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/Z$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/Z$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/Z;->a:LB/Z$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LB/V0;)LB/o1;
    .locals 0

    invoke-virtual {p0, p1}, LB/Z;->f(LB/V0;)LB/y1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(LB/V0;)LB/s1;
    .locals 0

    invoke-virtual {p0, p1}, LB/Z;->f(LB/V0;)LB/y1;

    move-result-object p1

    return-object p1
.end method

.method public final f(LB/V0;)LB/y1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LB/u;",
            ">(",
            "LB/V0<",
            "TT;TV;>;)",
            "LB/y1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ly/z;

    move-object/from16 v1, p0

    iget-object v2, v1, LB/Z;->a:LB/Z$b;

    iget-object v3, v2, LB/a0;->b:Ly/A;

    iget v4, v3, Ly/j;->e:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Ly/z;-><init>(I)V

    new-instance v4, Ly/A;

    iget v5, v3, Ly/j;->e:I

    invoke-direct {v4, v5}, Ly/A;-><init>(I)V

    iget-object v5, v3, Ly/j;->b:[I

    iget-object v6, v3, Ly/j;->c:[Ljava/lang/Object;

    iget-object v7, v3, Ly/j;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, LB/Z$a;

    invoke-virtual {v0, v9}, Ly/z;->c(I)V

    new-instance v1, LB/x1;

    move-object/from16 v16, v5

    invoke-interface/range {p1 .. p1}, LB/V0;->a()LBm/l;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v14, LB/X;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-interface {v5, v6}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/u;

    iget-object v6, v14, LB/X;->c:Ljava/lang/Object;

    check-cast v6, LB/E;

    invoke-direct {v1, v5, v6}, LB/x1;-><init>(LB/u;LB/E;)V

    invoke-virtual {v4, v9, v1}, Ly/A;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move/from16 v14, v18

    move-object/from16 v6, v19

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v3, v1}, Ly/j;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Ly/h;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ly/z;->d(I)V

    iget-object v5, v0, Ly/h;->a:[I

    iget v7, v0, Ly/h;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, LE8/d;->g(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Ly/h;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Ly/h;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LCm/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v1, v2, LB/a0;->a:I

    invoke-virtual {v3, v1}, Ly/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, LB/a0;->a:I

    invoke-virtual {v0, v1}, Ly/z;->c(I)V

    :cond_7
    iget v1, v0, Ly/h;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Ly/h;->a:[I

    const-string v5, "<this>"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, LB/y1;

    iget v2, v2, LB/a0;->a:I

    sget-object v3, LB/G;->c:LB/F;

    invoke-direct {v1, v0, v4, v2, v3}, LB/y1;-><init>(Ly/z;Ly/A;ILB/E;)V

    return-object v1
.end method
