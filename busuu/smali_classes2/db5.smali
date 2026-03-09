.class public final Ldb5;
.super Lrt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb5$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkb5;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcb5;

    invoke-direct {v1, v0}, Lcb5;-><init>(Lkb5;)V

    new-instance v2, Ldb5$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldb5$b;-><init>(Lkb5;ILdb5$a;)V

    invoke-virtual {v0}, Lkb5;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lkb5;->j:J

    invoke-virtual {v0}, Lkb5;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lkb5;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lrt0;-><init>(Lrt0$d;Lrt0$f;JJJJJJI)V

    return-void
.end method
