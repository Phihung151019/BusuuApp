.class public final synthetic LXd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FFJJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXd/c;->b:F

    iput p2, p0, LXd/c;->c:F

    iput-wide p3, p0, LXd/c;->d:J

    iput-wide p5, p0, LXd/c;->e:J

    iput p7, p0, LXd/c;->f:F

    iput-wide p8, p0, LXd/c;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL0/d;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v0, LXd/c;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    or-long v8, v2, v4

    new-instance v2, LL0/h;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    iget v3, v0, LXd/c;->c:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LL0/h;-><init>(FFIII)V

    move v15, v3

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v10, v2

    iget-wide v2, v0, LXd/c;->d:J

    iget-wide v6, v0, LXd/c;->e:J

    invoke-interface/range {v1 .. v10}, LL0/d;->d0(JFFJJLL0/h;)V

    const/16 v2, 0x168

    int-to-float v2, v2

    iget v3, v0, LXd/c;->f:F

    mul-float v5, v2, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v2, v12

    and-long/2addr v8, v13

    or-long/2addr v8, v2

    new-instance v16, LL0/h;

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float v17, v15, v2

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, LL0/h;-><init>(FFIII)V

    const/high16 v4, 0x43870000    # 270.0f

    iget-wide v2, v0, LXd/c;->g:J

    move-object/from16 v10, v16

    invoke-interface/range {v1 .. v10}, LL0/d;->d0(JFFJJLL0/h;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
