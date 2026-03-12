.class public final Lye/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/h;

.field public static final b:Lj0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 98

    sget-wide v1, Lye/c;->a:J

    sget-wide v3, Lye/c;->b:J

    sget-wide v5, Lye/c;->c:J

    sget-wide v7, Lye/c;->d:J

    sget-wide v11, Lye/c;->e:J

    sget-wide v13, Lye/c;->f:J

    sget-wide v15, Lye/c;->g:J

    sget-wide v17, Lye/c;->h:J

    sget-wide v19, Lye/c;->i:J

    sget-wide v21, Lye/c;->j:J

    sget-wide v23, Lye/c;->k:J

    sget-wide v25, Lye/c;->l:J

    sget-wide v45, Lye/c;->m:J

    sget-wide v49, Lye/c;->n:J

    sget-wide v47, Lye/c;->o:J

    sget-wide v51, Lye/c;->p:J

    sget-wide v27, Lye/c;->q:J

    sget-wide v29, Lye/c;->r:J

    sget-wide v31, Lye/c;->s:J

    sget-wide v33, Lye/c;->t:J

    sget-wide v35, Lye/c;->u:J

    sget-wide v37, Lye/c;->v:J

    sget-wide v53, Lye/c;->w:J

    sget-wide v43, Lye/c;->x:J

    sget-wide v41, Lye/c;->y:J

    sget-wide v9, Lye/c;->z:J

    sget-wide v39, Lye/c;->A:J

    sget-wide v55, Lye/c;->B:J

    sget-wide v57, Lye/c;->C:J

    const/high16 v59, -0x20000000

    invoke-static/range {v1 .. v59}, Lj0/i;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lj0/h;

    move-result-object v0

    sput-object v0, Lye/n;->a:Lj0/h;

    sget-wide v2, Lye/c;->D:J

    sget-wide v4, Lye/c;->E:J

    sget-wide v6, Lye/c;->F:J

    sget-wide v8, Lye/c;->G:J

    sget-wide v12, Lye/c;->H:J

    sget-wide v14, Lye/c;->I:J

    sget-wide v16, Lye/c;->J:J

    sget-wide v18, Lye/c;->K:J

    sget-wide v20, Lye/c;->L:J

    sget-wide v22, Lye/c;->M:J

    sget-wide v24, Lye/c;->N:J

    sget-wide v26, Lye/c;->O:J

    sget-wide v46, Lye/c;->P:J

    sget-wide v50, Lye/c;->Q:J

    sget-wide v48, Lye/c;->R:J

    sget-wide v52, Lye/c;->S:J

    sget-wide v28, Lye/c;->T:J

    sget-wide v30, Lye/c;->U:J

    sget-wide v32, Lye/c;->V:J

    sget-wide v34, Lye/c;->W:J

    sget-wide v36, Lye/c;->X:J

    sget-wide v38, Lye/c;->Y:J

    sget-wide v54, Lye/c;->Z:J

    sget-wide v44, Lye/c;->a0:J

    sget-wide v42, Lye/c;->b0:J

    sget-wide v10, Lye/c;->c0:J

    sget-wide v40, Lye/c;->d0:J

    sget-wide v56, Lye/c;->e0:J

    sget-wide v58, Lye/c;->f0:J

    sget-wide v60, Lm0/b;->k:J

    sget-wide v64, Lm0/b;->l:J

    sget-wide v66, Lm0/b;->m:J

    sget-wide v68, Lm0/b;->n:J

    sget-wide v70, Lm0/b;->o:J

    sget-wide v72, Lm0/b;->p:J

    sget-wide v62, Lm0/b;->q:J

    sget-wide v74, Lm0/b;->g:J

    sget-wide v76, Lm0/b;->h:J

    sget-wide v78, Lm0/b;->a:J

    sget-wide v80, Lm0/b;->b:J

    sget-wide v82, Lm0/b;->i:J

    sget-wide v84, Lm0/b;->j:J

    sget-wide v86, Lm0/b;->c:J

    sget-wide v88, Lm0/b;->d:J

    sget-wide v90, Lm0/b;->r:J

    sget-wide v92, Lm0/b;->s:J

    sget-wide v94, Lm0/b;->e:J

    sget-wide v96, Lm0/b;->f:J

    new-instance v1, Lj0/h;

    invoke-direct/range {v1 .. v97}, Lj0/h;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v1, Lye/n;->b:Lj0/h;

    return-void
.end method

.method public static final a(ZLv0/h;Ln0/i;I)V
    .locals 7

    const v0, 0x65ec0f58

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->d(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ln0/k;->v0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ln0/k;->w()V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Ln0/k;->V()V

    if-nez p0, :cond_7

    sget-object v0, Lye/n;->a:Lj0/h;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_7
    sget-object v0, Lye/n;->b:Lj0/h;

    goto :goto_5

    :goto_6
    sget-object v3, Lze/a;->a:Lj0/I1;

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v6, p2, 0x180

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lj0/F;->b(Lj0/h;Lj0/E0;Lj0/I1;Lv0/h;Ln0/i;I)V

    goto :goto_7

    :cond_8
    move-object v4, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, LMd/z;

    invoke-direct {p2, p0, v4, p3}, LMd/z;-><init>(ZLv0/h;I)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
