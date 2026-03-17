.class public Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:LC1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/d<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/Float;

.field private E:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/Float;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Ld1/i;

.field private J:Z

.field private K:LD1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Lk1/b;

.field private O:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:I

.field protected final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field protected final q:Landroid/content/Context;

.field protected final s:Ld1/g;

.field protected final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final u:Lz1/m;

.field protected final v:Lz1/g;

.field private w:LB1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private y:Li1/c;

.field private z:Z


# direct methods
.method constructor <init>(LB1/f;Ljava/lang/Class;Ld1/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld1/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    iget-object v1, p3, Ld1/e;->q:Landroid/content/Context;

    iget-object v2, p3, Ld1/e;->m:Ljava/lang/Class;

    iget-object v5, p3, Ld1/e;->s:Ld1/g;

    iget-object v6, p3, Ld1/e;->u:Lz1/m;

    iget-object v7, p3, Ld1/e;->v:Lz1/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ld1/e;-><init>(Landroid/content/Context;Ljava/lang/Class;LB1/f;Ljava/lang/Class;Ld1/g;Lz1/m;Lz1/g;)V

    iget-object p1, p3, Ld1/e;->x:Ljava/lang/Object;

    iput-object p1, p0, Ld1/e;->x:Ljava/lang/Object;

    iget-boolean p1, p3, Ld1/e;->z:Z

    iput-boolean p1, p0, Ld1/e;->z:Z

    iget-object p1, p3, Ld1/e;->y:Li1/c;

    iput-object p1, p0, Ld1/e;->y:Li1/c;

    iget-object p1, p3, Ld1/e;->N:Lk1/b;

    iput-object p1, p0, Ld1/e;->N:Lk1/b;

    iget-boolean p1, p3, Ld1/e;->J:Z

    iput-boolean p1, p0, Ld1/e;->J:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;LB1/f;Ljava/lang/Class;Ld1/g;Lz1/m;Lz1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "LB1/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld1/g;",
            "Lz1/m;",
            "Lz1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LF1/b;->b()LF1/b;

    move-result-object v0

    iput-object v0, p0, Ld1/e;->y:Li1/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld1/e;->F:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/e;->I:Ld1/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld1/e;->J:Z

    invoke-static {}, LD1/e;->d()LD1/d;

    move-result-object v1

    iput-object v1, p0, Ld1/e;->K:LD1/d;

    const/4 v1, -0x1

    iput v1, p0, Ld1/e;->L:I

    iput v1, p0, Ld1/e;->M:I

    sget-object v1, Lk1/b;->v:Lk1/b;

    iput-object v1, p0, Ld1/e;->N:Lk1/b;

    invoke-static {}, Ls1/d;->b()Ls1/d;

    move-result-object v1

    iput-object v1, p0, Ld1/e;->O:Li1/g;

    iput-object p1, p0, Ld1/e;->q:Landroid/content/Context;

    iput-object p2, p0, Ld1/e;->m:Ljava/lang/Class;

    iput-object p4, p0, Ld1/e;->t:Ljava/lang/Class;

    iput-object p5, p0, Ld1/e;->s:Ld1/g;

    iput-object p6, p0, Ld1/e;->u:Lz1/m;

    iput-object p7, p0, Ld1/e;->v:Lz1/g;

    if-eqz p3, :cond_0

    new-instance v0, LB1/a;

    invoke-direct {v0, p3}, LB1/a;-><init>(LB1/f;)V

    :cond_0
    iput-object v0, p0, Ld1/e;->w:LB1/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(LE1/j;)LC1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/j<",
            "TTranscodeType;>;)",
            "LC1/b;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->I:Ld1/i;

    if-nez v0, :cond_0

    sget-object v0, Ld1/i;->s:Ld1/i;

    iput-object v0, p0, Ld1/e;->I:Ld1/i;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld1/e;->f(LE1/j;LC1/f;)LC1/b;

    move-result-object p1

    return-object p1
.end method

.method private f(LE1/j;LC1/f;)LC1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/j<",
            "TTranscodeType;>;",
            "LC1/f;",
            ")",
            "LC1/b;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->E:Ld1/e;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ld1/e;->Q:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Ld1/e;->K:LD1/d;

    invoke-static {}, LD1/e;->d()LD1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/e;->E:Ld1/e;

    iget-object v1, p0, Ld1/e;->K:LD1/d;

    iput-object v1, v0, Ld1/e;->K:LD1/d;

    :cond_0
    iget-object v0, p0, Ld1/e;->E:Ld1/e;

    iget-object v1, v0, Ld1/e;->I:Ld1/i;

    if-nez v1, :cond_1

    invoke-direct {p0}, Ld1/e;->m()Ld1/i;

    move-result-object v1

    iput-object v1, v0, Ld1/e;->I:Ld1/i;

    :cond_1
    iget v0, p0, Ld1/e;->M:I

    iget v1, p0, Ld1/e;->L:I

    invoke-static {v0, v1}, LG1/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld1/e;->E:Ld1/e;

    iget v1, v0, Ld1/e;->M:I

    iget v0, v0, Ld1/e;->L:I

    invoke-static {v1, v0}, LG1/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld1/e;->E:Ld1/e;

    iget v1, p0, Ld1/e;->M:I

    iget v2, p0, Ld1/e;->L:I

    invoke-virtual {v0, v1, v2}, Ld1/e;->s(II)Ld1/e;

    :cond_2
    new-instance v0, LC1/f;

    invoke-direct {v0, p2}, LC1/f;-><init>(LC1/c;)V

    iget-object p2, p0, Ld1/e;->F:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Ld1/e;->I:Ld1/i;

    invoke-direct {p0, p1, p2, v1, v0}, Ld1/e;->r(LE1/j;FLd1/i;LC1/c;)LC1/b;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld1/e;->Q:Z

    iget-object v1, p0, Ld1/e;->E:Ld1/e;

    invoke-direct {v1, p1, v0}, Ld1/e;->f(LE1/j;LC1/f;)LC1/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld1/e;->Q:Z

    invoke-virtual {v0, p2, p1}, LC1/f;->k(LC1/b;LC1/b;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Ld1/e;->D:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, LC1/f;

    invoke-direct {v0, p2}, LC1/f;-><init>(LC1/c;)V

    iget-object p2, p0, Ld1/e;->F:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Ld1/e;->I:Ld1/i;

    invoke-direct {p0, p1, p2, v1, v0}, Ld1/e;->r(LE1/j;FLd1/i;LC1/c;)LC1/b;

    move-result-object p2

    iget-object v1, p0, Ld1/e;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Ld1/e;->m()Ld1/i;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Ld1/e;->r(LE1/j;FLd1/i;LC1/c;)LC1/b;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LC1/f;->k(LC1/b;LC1/b;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Ld1/e;->F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld1/e;->I:Ld1/i;

    invoke-direct {p0, p1, v0, v1, p2}, Ld1/e;->r(LE1/j;FLd1/i;LC1/c;)LC1/b;

    move-result-object p1

    return-object p1
.end method

.method private m()Ld1/i;
    .locals 2

    iget-object v0, p0, Ld1/e;->I:Ld1/i;

    sget-object v1, Ld1/i;->t:Ld1/i;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld1/i;->s:Ld1/i;

    goto :goto_0

    :cond_0
    sget-object v1, Ld1/i;->s:Ld1/i;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld1/i;->q:Ld1/i;

    goto :goto_0

    :cond_1
    sget-object v0, Ld1/i;->m:Ld1/i;

    :goto_0
    return-object v0
.end method

.method private r(LE1/j;FLd1/i;LC1/c;)LC1/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/j<",
            "TTranscodeType;>;F",
            "Ld1/i;",
            "LC1/c;",
            ")",
            "LC1/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    iget-object v1, v0, Ld1/e;->w:LB1/a;

    iget-object v2, v0, Ld1/e;->x:Ljava/lang/Object;

    iget-object v3, v0, Ld1/e;->y:Li1/c;

    iget-object v4, v0, Ld1/e;->q:Landroid/content/Context;

    iget-object v8, v0, Ld1/e;->G:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Ld1/e;->A:I

    iget-object v10, v0, Ld1/e;->H:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Ld1/e;->B:I

    iget-object v12, v0, Ld1/e;->R:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Ld1/e;->S:I

    iget-object v14, v0, Ld1/e;->C:LC1/d;

    move-object/from16 p1, v1

    iget-object v1, v0, Ld1/e;->s:Ld1/g;

    invoke-virtual {v1}, Ld1/g;->q()Lk1/c;

    move-result-object v16

    iget-object v1, v0, Ld1/e;->O:Li1/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Ld1/e;->t:Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Ld1/e;->J:Z

    move/from16 v19, v1

    iget-object v1, v0, Ld1/e;->K:LD1/d;

    move-object/from16 v20, v1

    iget v1, v0, Ld1/e;->M:I

    move/from16 v21, v1

    iget v1, v0, Ld1/e;->L:I

    move/from16 v22, v1

    iget-object v1, v0, Ld1/e;->N:Lk1/b;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, LC1/a;->t(LB1/f;Ljava/lang/Object;Li1/c;Landroid/content/Context;Ld1/i;LE1/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILC1/d;LC1/c;Lk1/c;Li1/g;Ljava/lang/Class;ZLD1/d;IILk1/b;)LC1/a;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(LD1/d;)Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/d<",
            "TTranscodeType;>;)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld1/e;->K:LD1/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 0

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld1/e;->g()Ld1/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ld1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/e;

    iget-object v1, p0, Ld1/e;->w:LB1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB1/a;->h()LB1/a;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld1/e;->w:LB1/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Li1/e;)Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "TDataType;TResourceType;>;)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->w:LB1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB1/a;->i(Li1/e;)V

    :cond_0
    return-object p0
.end method

.method public i(Lk1/b;)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld1/e;->N:Lk1/b;

    return-object p0
.end method

.method public j()Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, LD1/e;->d()LD1/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld1/e;->a(LD1/d;)Ld1/e;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Ld1/e;->B:I

    return-object p0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld1/e;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public n(LE1/j;)LE1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LE1/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, LG1/h;->a()V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ld1/e;->z:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LE1/j;->getRequest()LC1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC1/b;->clear()V

    iget-object v1, p0, Ld1/e;->u:Lz1/m;

    invoke-virtual {v1, v0}, Lz1/m;->c(LC1/b;)V

    invoke-interface {v0}, LC1/b;->a()V

    :cond_0
    invoke-direct {p0, p1}, Ld1/e;->e(LE1/j;)LC1/b;

    move-result-object v0

    invoke-interface {p1, v0}, LE1/j;->c(LC1/b;)V

    iget-object v1, p0, Ld1/e;->v:Lz1/g;

    invoke-interface {v1, p1}, Lz1/g;->a(Lz1/h;)V

    iget-object v1, p0, Ld1/e;->u:Lz1/m;

    invoke-virtual {v1, v0}, Lz1/m;->f(LC1/b;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/widget/ImageView;)LE1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LE1/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, LG1/h;->a()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ld1/e;->P:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ld1/e$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld1/e;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld1/e;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld1/e;->s:Ld1/g;

    iget-object v1, p0, Ld1/e;->t:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ld1/g;->c(Landroid/widget/ImageView;Ljava/lang/Class;)LE1/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/e;->n(LE1/j;)LE1/j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(LC1/d;)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/d<",
            "-TModelType;TTranscodeType;>;)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld1/e;->C:LC1/d;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld1/e;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/e;->z:Z

    return-object p0
.end method

.method public s(II)Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, LG1/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld1/e;->M:I

    iput p2, p0, Ld1/e;->L:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Ld1/e;->A:I

    return-object p0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld1/e;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public v(Li1/c;)Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            ")",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld1/e;->y:Li1/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Z)Ld1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld1/e;->J:Z

    return-object p0
.end method

.method public x(Li1/b;)Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b<",
            "TDataType;>;)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->w:LB1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB1/a;->j(Li1/b;)V

    :cond_0
    return-object p0
.end method

.method public y(F)Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld1/e;->D:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs z([Li1/g;)Ld1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li1/g<",
            "TResourceType;>;)",
            "Ld1/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/e;->P:Z

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Ld1/e;->O:Li1/g;

    goto :goto_0

    :cond_0
    new-instance v0, Li1/d;

    invoke-direct {v0, p1}, Li1/d;-><init>([Li1/g;)V

    iput-object v0, p0, Ld1/e;->O:Li1/g;

    :goto_0
    return-object p0
.end method
