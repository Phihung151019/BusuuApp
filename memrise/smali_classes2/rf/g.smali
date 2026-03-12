.class public final synthetic Lrf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/x1;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(Le0/x1;ZLBm/a;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/g;->b:Le0/x1;

    iput-boolean p2, p0, Lrf/g;->c:Z

    iput-object p3, p0, Lrf/g;->d:LBm/a;

    iput-object p4, p0, Lrf/g;->e:LBm/a;

    iput-object p5, p0, Lrf/g;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v14, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v6, v4

    sget v1, Lrf/i;->a:F

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3, v2}, LR/g;->d(FFFFI)LR/f;

    move-result-object v5

    new-instance v1, Lrf/f;

    iget-boolean v2, v0, Lrf/g;->c:Z

    iget-object v3, v0, Lrf/g;->d:LBm/a;

    iget-object v4, v0, Lrf/g;->e:LBm/a;

    iget-object v7, v0, Lrf/g;->f:LBm/a;

    invoke-direct {v1, v2, v3, v4, v7}, Lrf/f;-><init>(ZLBm/a;LBm/a;LBm/a;)V

    const v2, -0x7814c291

    invoke-static {v2, v1, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const v15, 0x30206

    const/16 v16, 0x1c8

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    iget-object v3, v0, Lrf/g;->b:Le0/x1;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    sget-object v13, Lrf/e;->a:Lv0/h;

    invoke-static/range {v1 .. v16}, Le0/v1;->a(LBm/q;LC0/j;Le0/x1;ZLJ0/I0;FJJJLv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
