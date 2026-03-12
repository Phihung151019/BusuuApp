.class public final enum Loe/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Loe/f;

.field public static final enum l:Loe/f;

.field public static final enum m:Loe/f;

.field public static final enum n:Loe/f;

.field public static final enum o:Loe/f;

.field public static final enum p:Loe/f;

.field public static final enum q:Loe/f;

.field public static final synthetic r:[Loe/f;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    sget-wide v7, Lye/e;->t:J

    sget-wide v9, Lye/e;->z:J

    sget-wide v11, Lye/e;->r:J

    new-instance v0, Loe/f;

    const/4 v2, 0x0

    const v1, 0x7f130b05

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "LEARN_WITH_LOCALS"

    const v3, 0x7f130b29

    const v4, 0x7f130b1f

    const v5, 0x7f130b52

    const v13, 0x7f08022a

    const v14, 0x7f080366

    invoke-direct/range {v0 .. v14}, Loe/f;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;JJJII)V

    move-object v15, v0

    sput-object v15, Loe/f;->k:Loe/f;

    new-instance v0, Loe/f;

    const/4 v2, 0x1

    const v1, 0x7f130b06

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "PRACTICE_PRONUNCIATION"

    const v3, 0x7f130b2c

    const v4, 0x7f130b21

    const v14, 0x7f0803f8

    invoke-direct/range {v0 .. v14}, Loe/f;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;JJJII)V

    move-object/from16 v16, v0

    sput-object v16, Loe/f;->l:Loe/f;

    new-instance v0, Loe/f;

    const-string v1, "BUILD_SENTENCES"

    const/4 v2, 0x2

    const v3, 0x7f130b2f

    const v4, 0x7f130b23

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    const v11, 0x7f0800ff

    invoke-direct/range {v0 .. v11}, Loe/f;-><init>(Ljava/lang/String;IIIJJJI)V

    move-object/from16 v17, v0

    move-wide v11, v9

    move-wide v9, v7

    move-wide v7, v5

    sput-object v17, Loe/f;->m:Loe/f;

    sget-wide v25, Lye/e;->a0:J

    sget-wide v27, Lye/e;->f0:J

    sget-wide v29, Lye/e;->X:J

    new-instance v18, Loe/f;

    const/16 v20, 0x3

    const v0, 0x7f130b08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v19, "HEAR_WORDS"

    const v21, 0x7f130b27

    const v22, 0x7f130b1e

    const v23, 0x7f130b51

    const v31, 0x7f080228

    const v32, 0x7f080392

    invoke-direct/range {v18 .. v32}, Loe/f;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;JJJII)V

    sput-object v18, Loe/f;->n:Loe/f;

    sget-wide v26, Lye/e;->K:J

    sget-wide v28, Lye/e;->P:J

    sget-wide v30, Lye/e;->H:J

    new-instance v19, Loe/f;

    const/16 v21, 0x4

    const v0, 0x7f130b04

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v20, "CONVERSATION_PRACTICE"

    const v22, 0x7f130b25

    const v23, 0x7f130b1d

    const v24, 0x7f130b54

    const v32, 0x7f08021b

    const v33, 0x7f08013e

    invoke-direct/range {v19 .. v33}, Loe/f;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;JJJII)V

    sput-object v19, Loe/f;->o:Loe/f;

    new-instance v0, Loe/f;

    const/4 v2, 0x5

    const v1, 0x7f130b07

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "REVIEW_WORDS"

    const v3, 0x7f130b2e

    const v4, 0x7f130b22

    const v5, 0x7f130b52

    const v14, 0x7f0803fa

    invoke-direct/range {v0 .. v14}, Loe/f;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;JJJII)V

    move-object v13, v0

    sput-object v13, Loe/f;->p:Loe/f;

    new-instance v0, Loe/f;

    const-string v1, "LOADING"

    const/4 v2, 0x6

    const v3, 0x7f130b29

    const v4, 0x7f130b1f

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    const v11, 0x7f080366

    invoke-direct/range {v0 .. v11}, Loe/f;-><init>(Ljava/lang/String;IIIJJJI)V

    sput-object v0, Loe/f;->q:Loe/f;

    move-object v6, v0

    move-object v5, v13

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    filled-new-array/range {v0 .. v6}, [Loe/f;

    move-result-object v0

    sput-object v0, Loe/f;->r:[Loe/f;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;JJJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "JJJII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loe/f;->b:I

    iput p4, p0, Loe/f;->c:I

    iput p5, p0, Loe/f;->d:I

    iput-object p6, p0, Loe/f;->e:Ljava/lang/Integer;

    iput-wide p7, p0, Loe/f;->f:J

    iput-wide p9, p0, Loe/f;->g:J

    iput-wide p11, p0, Loe/f;->h:J

    iput p13, p0, Loe/f;->i:I

    iput p14, p0, Loe/f;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJJJI)V
    .locals 15

    const v5, 0x7f130b52

    const v13, 0x7f08022a

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Loe/f;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;JJJII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe/f;
    .locals 1

    const-class v0, Loe/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/f;

    return-object p0
.end method

.method public static values()[Loe/f;
    .locals 1

    sget-object v0, Loe/f;->r:[Loe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/f;

    return-object v0
.end method
