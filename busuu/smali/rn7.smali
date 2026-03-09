.class public final Lrn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn7$a;,
        Lrn7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv64<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0012\u000eB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrn7;",
        "T",
        "Lv64;",
        "Lrn7$b;",
        "config",
        "<init>",
        "(Lrn7$b;)V",
        "Llt;",
        "V",
        "Ltfg;",
        "converter",
        "Lt8h;",
        "f",
        "(Ltfg;)Lt8h;",
        "a",
        "Lrn7$b;",
        "getConfig",
        "()Lrn7$b;",
        "b",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrn7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn7$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrn7$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn7$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn7;->a:Lrn7$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltfg;)Lk8h;
    .locals 0

    invoke-virtual {p0, p1}, Lrn7;->f(Ltfg;)Lt8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ltfg;)Ln8h;
    .locals 0

    invoke-virtual {p0, p1}, Lrn7;->f(Ltfg;)Lt8h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ltfg;)Lt8h;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Llt;",
            ">(",
            "Ltfg<",
            "TT;TV;>;)",
            "Lt8h<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v2, Lbi9;

    iget-object v1, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v1}, Lsn7;->c()Lci9;

    move-result-object v1

    invoke-virtual {v1}, Lma7;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Lbi9;-><init>(I)V

    new-instance v3, Lci9;

    iget-object v1, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v1}, Lsn7;->c()Lci9;

    move-result-object v1

    invoke-virtual {v1}, Lma7;->d()I

    move-result v1

    invoke-direct {v3, v1}, Lci9;-><init>(I)V

    iget-object v1, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v1}, Lsn7;->c()Lci9;

    move-result-object v1

    iget-object v4, v1, Lma7;->b:[I

    iget-object v5, v1, Lma7;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lma7;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lrn7$a;

    invoke-virtual {v2, v15}, Lbi9;->k(I)Z

    new-instance v7, Ls8h;

    move/from16 v17, v12

    invoke-interface/range {p1 .. p1}, Ltfg;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Lqn7;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt;

    invoke-virtual {v14}, Lqn7;->a()Lh84;

    move-result-object v12

    invoke-virtual {v14}, Lrn7$a;->d()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v7, v1, v12, v14, v4}, Ls8h;-><init>(Llt;Lh84;ILri3;)V

    invoke-virtual {v3, v15, v7}, Lci9;->r(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v17, v12

    :goto_2
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v1}, Lsn7;->c()Lci9;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lma7;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v4, v4}, Lbi9;->j(II)V

    :cond_4
    iget-object v1, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v1}, Lsn7;->c()Lci9;

    move-result-object v1

    iget-object v4, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v4}, Lsn7;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lma7;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v1}, Lsn7;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lbi9;->k(I)Z

    :cond_5
    invoke-virtual {v2}, Lbi9;->s()V

    new-instance v1, Lt8h;

    iget-object v4, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v4}, Lsn7;->b()I

    move-result v4

    iget-object v5, v0, Lrn7;->a:Lrn7$b;

    invoke-virtual {v5}, Lsn7;->a()I

    move-result v5

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v6

    sget-object v7, Lv80;->a:Lv80$a;

    invoke-virtual {v7}, Lv80$a;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lt8h;-><init>(Lja7;Lma7;IILh84;ILri3;)V

    return-object v1
.end method
