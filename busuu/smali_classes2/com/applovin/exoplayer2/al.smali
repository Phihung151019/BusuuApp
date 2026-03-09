.class final Lcom/applovin/exoplayer2/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gq:Lcom/applovin/exoplayer2/h/p$a;


# instance fields
.field public final aW:Z

.field public final cD:Z

.field public volatile cO:J

.field public final ci:Lcom/applovin/exoplayer2/ba;

.field public final dc:Lcom/applovin/exoplayer2/h/p$a;

.field public final de:J

.field public final fB:Lcom/applovin/exoplayer2/h/ad;

.field public final fC:Lcom/applovin/exoplayer2/j/k;

.field public volatile gA:J

.field public volatile gB:J

.field public final gr:J

.field public final gs:I

.field public final gt:Lcom/applovin/exoplayer2/p;

.field public final gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final gv:Lcom/applovin/exoplayer2/h/p$a;

.field public final gw:Z

.field public final gx:I

.field public final gy:Lcom/applovin/exoplayer2/am;

.field public final gz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/h/p$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/exoplayer2/al;->gq:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJI",
            "Lcom/applovin/exoplayer2/p;",
            "Z",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "ZI",
            "Lcom/applovin/exoplayer2/am;",
            "JJJZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iput-object p2, p0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/al;->de:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/al;->gr:J

    iput p7, p0, Lcom/applovin/exoplayer2/al;->gs:I

    iput-object p8, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    iput-object p10, p0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iput-object p11, p0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iput-object p12, p0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iput-object p13, p0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iput-boolean p14, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    iput p15, p0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->cO:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/al;->cD:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/al;->gz:Z

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;
    .locals 25

    new-instance v0, Lcom/applovin/exoplayer2/al;

    sget-object v1, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    sget-object v2, Lcom/applovin/exoplayer2/al;->gq:Lcom/applovin/exoplayer2/h/p$a;

    sget-object v10, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v12

    sget-object v16, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v0
.end method

.method public static cB()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/al;->gq:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method


# virtual methods
.method public W(I)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJJJ",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v3, v0, Lcom/applovin/exoplayer2/al;->gx:I

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->gA:J

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v11, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v1
.end method

.method public a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v9, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v14, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v2, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(ZI)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v15, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p2

    move-object/from16 v17, v15

    move/from16 v15, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public d(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public t(Z)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v10, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public u(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move-object/from16 v2, v18

    move-wide/from16 v26, v24

    move/from16 v24, p1

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public v(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    move-object/from16 v2, v18

    move-wide/from16 v26, v24

    move/from16 v25, p1

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method
