.class public final La1/H0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:La1/J0;


# direct methods
.method public constructor <init>(La1/J0;)V
    .locals 0

    iput-object p1, p0, La1/H0;->h:La1/J0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La1/H0;->h:La1/J0;

    invoke-virtual {v1}, La1/J0;->a()La1/J;

    move-result-object v1

    iget-object v2, v1, La1/J;->b:Lc1/D;

    invoke-virtual {v2}, Lc1/D;->B()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lp0/b$a;

    iget-object v3, v3, Lp0/b$a;->b:Lp0/b;

    iget v3, v3, Lp0/b;->d:I

    iget v4, v1, La1/J;->o:I

    if-eq v4, v3, :cond_5

    iget-object v1, v1, La1/J;->g:Ly/J;

    iget-object v3, v1, Ly/U;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ly/U;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v5

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, La1/J$b;

    const/4 v14, 0x1

    iput-boolean v14, v13, La1/J$b;->d:Z

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lc1/D;->j:Lc1/D;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lc1/D;->I:Lc1/J;

    iget-boolean v1, v1, Lc1/J;->e:Z

    if-nez v1, :cond_5

    invoke-static {v2, v6, v5}, Lc1/D;->f0(Lc1/D;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lc1/D;->D()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v6, v5}, Lc1/D;->h0(Lc1/D;ZI)V

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
