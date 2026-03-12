.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/b;


# instance fields
.field public final b:Ln0/r0;

.field public final c:Ln0/r0;

.field public final d:Ln0/r0;

.field public final e:Ln0/r0;

.field public final f:Ln0/r0;

.field public final g:Ln0/r0;

.field public final h:Ln0/r0;

.field public final i:Ln0/F;

.field public final j:Ln0/r0;

.field public final k:Ln0/r0;

.field public final l:Ln0/r0;

.field public final m:Ln0/r0;

.field public final n:Ln0/F;

.field public final o:LD/L0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    iput-object v1, p0, Ls5/f;->b:Ln0/r0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    iput-object v2, p0, Ls5/f;->c:Ln0/r0;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    iput-object v1, p0, Ls5/f;->d:Ln0/r0;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    iput-object v1, p0, Ls5/f;->e:Ln0/r0;

    const/4 v1, 0x0

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    iput-object v2, p0, Ls5/f;->f:Ln0/r0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    iput-object v2, p0, Ls5/f;->g:Ln0/r0;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Ls5/f;->h:Ln0/r0;

    new-instance v0, Ls5/f$b;

    invoke-direct {v0, p0}, Ls5/f$b;-><init>(Ls5/f;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object v0

    iput-object v0, p0, Ls5/f;->i:Ln0/F;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Ls5/f;->j:Ln0/r0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    iput-object v1, p0, Ls5/f;->k:Ln0/r0;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Ls5/f;->l:Ln0/r0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Ls5/f;->m:Ln0/r0;

    new-instance v0, Ls5/f$a;

    invoke-direct {v0, p0}, Ls5/f$a;-><init>(Ls5/f;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object v0

    iput-object v0, p0, Ls5/f;->n:Ln0/F;

    new-instance v0, Ls5/f$c;

    invoke-direct {v0, p0}, Ls5/f$c;-><init>(Ls5/f;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    new-instance v0, LD/L0;

    invoke-direct {v0}, LD/L0;-><init>()V

    iput-object v0, p0, Ls5/f;->o:LD/L0;

    return-void
.end method

.method public static final c(Ls5/f;IJ)Z
    .locals 9

    iget-object v0, p0, Ls5/f;->k:Ln0/r0;

    iget-object v1, p0, Ls5/f;->i:Ln0/F;

    iget-object v2, p0, Ls5/f;->m:Ln0/r0;

    invoke-virtual {p0}, Ls5/f;->z()Lo5/h;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, p2, v5

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls5/f;->F()Ls5/q;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ls5/q;->b()F

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {p0}, Ls5/f;->F()Ls5/q;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ls5/q;->a()F

    move-result v2

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const v7, 0xf4240

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-float v5, v5

    invoke-virtual {v3}, Lo5/h;->b()F

    move-result v3

    div-float/2addr v5, v3

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, p3

    if-gez v5, :cond_4

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    sub-float v5, p2, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v2

    :goto_3
    cmpg-float v6, p2, v2

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {p0, p2}, Ls5/f;->f(F)V

    return v7

    :cond_5
    cmpg-float v6, v5, p3

    if-gez v6, :cond_6

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p2, v2}, LHm/j;->x(FFF)F

    move-result p1

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ls5/f;->f(F)V

    return v4

    :cond_6
    sub-float v0, v2, p2

    div-float v3, v5, v0

    float-to-int v3, v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Ls5/f;->u()I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, p1, :cond_7

    invoke-virtual {p0}, Ls5/f;->d()F

    move-result p2

    invoke-virtual {p0, p2}, Ls5/f;->f(F)V

    invoke-virtual {p0, p1}, Ls5/f;->e(I)V

    return v7

    :cond_7
    invoke-virtual {p0}, Ls5/f;->u()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Ls5/f;->e(I)V

    int-to-float p1, v3

    mul-float/2addr p1, v0

    sub-float/2addr v5, p1

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_8

    sub-float/2addr v2, v5

    goto :goto_4

    :cond_8
    add-float v2, p2, v5

    :goto_4
    invoke-virtual {p0, v2}, Ls5/f;->f(F)V

    return v4
.end method


# virtual methods
.method public final A(Lo5/h;FZLs5/a;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ls5/g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ls5/g;-><init>(Ls5/f;Lo5/h;FZLqm/d;)V

    iget-object p1, v1, Ls5/f;->o:LD/L0;

    invoke-static {p1, v0, p4}, LD/L0;->b(LD/L0;LBm/l;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final F()Ls5/q;
    .locals 1

    iget-object v0, p0, Ls5/f;->f:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/q;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ls5/f;->n:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ls5/f;->c:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Ls5/f;->k:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ls5/f;->h:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls5/f;->z()Lo5/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lo5/h;->n:F

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ls5/f;->l:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls5/f;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Ls5/f;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Ls5/f;->l:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final r(Lo5/h;IIFFLs5/p;Ls5/a;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ls5/c;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Ls5/c;-><init>(Ls5/f;IIFLo5/h;FLs5/p;Lqm/d;)V

    iget-object p1, p0, Ls5/f;->o:LD/L0;

    move-object/from16 p2, p7

    invoke-static {p1, v0, p2}, LD/L0;->b(LD/L0;LBm/l;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ls5/f;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z()Lo5/h;
    .locals 1

    iget-object v0, p0, Ls5/f;->j:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/h;

    return-object v0
.end method
