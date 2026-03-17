.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;
.implements LE1/h;
.implements LC1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC1/b;",
        "LE1/h;",
        "LC1/e;"
    }
.end annotation


# static fields
.field private static final D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LC1/a<",
            "****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lk1/c$c;

.field private B:J

.field private C:LC1/a$a;

.field private final a:Ljava/lang/String;

.field private b:Li1/c;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private i:LB1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private j:LC1/c;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ld1/i;

.field private o:LE1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private p:LC1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/d<",
            "-TA;TR;>;"
        }
    .end annotation
.end field

.field private q:F

.field private r:Lk1/c;

.field private s:LD1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Lk1/b;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Lk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LG1/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, LC1/a;->D:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC1/a;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, LC1/a;->j:LC1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LC1/c;->d(LC1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, LC1/a;->j:LC1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LC1/c;->e(LC1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " must not be null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LC1/a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, LC1/a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, LC1/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LC1/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LC1/a;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LC1/a;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LC1/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, LC1/a;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, LC1/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LC1/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LC1/a;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LC1/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LC1/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, LC1/a;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, LC1/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LC1/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LC1/a;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LC1/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o(LB1/f;Ljava/lang/Object;Li1/c;Landroid/content/Context;Ld1/i;LE1/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILC1/d;LC1/c;Lk1/c;Li1/g;Ljava/lang/Class;ZLD1/d;IILk1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Li1/c;",
            "Landroid/content/Context;",
            "Ld1/i;",
            "LE1/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "LC1/d<",
            "-TA;TR;>;",
            "LC1/c;",
            "Lk1/c;",
            "Li1/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "LD1/d<",
            "TR;>;II",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    iput-object v3, v0, LC1/a;->i:LB1/f;

    iput-object v1, v0, LC1/a;->k:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, LC1/a;->b:Li1/c;

    move-object/from16 v4, p12

    iput-object v4, v0, LC1/a;->c:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    iput v4, v0, LC1/a;->d:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, LC1/a;->g:Landroid/content/Context;

    move-object v4, p5

    iput-object v4, v0, LC1/a;->n:Ld1/i;

    move-object v4, p6

    iput-object v4, v0, LC1/a;->o:LE1/j;

    move v4, p7

    iput v4, v0, LC1/a;->q:F

    move-object v4, p8

    iput-object v4, v0, LC1/a;->w:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    iput v4, v0, LC1/a;->e:I

    move-object/from16 v4, p10

    iput-object v4, v0, LC1/a;->x:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    iput v4, v0, LC1/a;->f:I

    move-object/from16 v4, p14

    iput-object v4, v0, LC1/a;->p:LC1/d;

    move-object/from16 v4, p15

    iput-object v4, v0, LC1/a;->j:LC1/c;

    move-object/from16 v4, p16

    iput-object v4, v0, LC1/a;->r:Lk1/c;

    iput-object v2, v0, LC1/a;->h:Li1/g;

    move-object/from16 v4, p18

    iput-object v4, v0, LC1/a;->l:Ljava/lang/Class;

    move/from16 v4, p19

    iput-boolean v4, v0, LC1/a;->m:Z

    move-object/from16 v4, p20

    iput-object v4, v0, LC1/a;->s:LD1/d;

    move/from16 v4, p21

    iput v4, v0, LC1/a;->t:I

    move/from16 v4, p22

    iput v4, v0, LC1/a;->u:I

    move-object/from16 v4, p23

    iput-object v4, v0, LC1/a;->v:Lk1/b;

    sget-object v5, LC1/a$a;->m:LC1/a$a;

    iput-object v5, v0, LC1/a;->C:LC1/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LB1/f;->g()Lp1/l;

    move-result-object v1

    const-string v5, "try .using(ModelLoader)"

    const-string v6, "ModelLoader"

    invoke-static {v6, v1, v5}, LC1/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB1/f;->b()Ly1/c;

    move-result-object v1

    const-string v5, "try .as*(Class).transcode(ResourceTranscoder)"

    const-string v6, "Transcoder"

    invoke-static {v6, v1, v5}, LC1/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, LC1/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Lk1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LB1/b;->a()Li1/b;

    move-result-object v1

    const-string v2, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    const-string v5, "SourceEncoder"

    invoke-static {v5, v1, v2}, LC1/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LB1/b;->e()Li1/e;

    move-result-object v1

    const-string v2, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    const-string v5, "SourceDecoder"

    invoke-static {v5, v1, v2}, LC1/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p23 .. p23}, Lk1/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, Lk1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1}, LB1/b;->f()Li1/e;

    move-result-object v1

    const-string v2, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    const-string v5, "CacheDecoder"

    invoke-static {v5, v1, v2}, LC1/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p23 .. p23}, Lk1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LB1/b;->c()Li1/f;

    move-result-object v1

    const-string v2, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    const-string v3, "Encoder"

    invoke-static {v3, v1, v2}, LC1/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, LC1/a;->j:LC1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LC1/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, LC1/a;->j:LC1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LC1/c;->f(LC1/b;)V

    :cond_0
    return-void
.end method

.method public static t(LB1/f;Ljava/lang/Object;Li1/c;Landroid/content/Context;Ld1/i;LE1/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILC1/d;LC1/c;Lk1/c;Li1/g;Ljava/lang/Class;ZLD1/d;IILk1/b;)LC1/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LB1/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Li1/c;",
            "Landroid/content/Context;",
            "Ld1/i;",
            "LE1/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "LC1/d<",
            "-TA;TR;>;",
            "LC1/c;",
            "Lk1/c;",
            "Li1/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "LD1/d<",
            "TR;>;II",
            "Lk1/b;",
            ")",
            "LC1/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    sget-object v0, LC1/a;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/a;

    if-nez v0, :cond_0

    new-instance v0, LC1/a;

    invoke-direct {v0}, LC1/a;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    invoke-direct/range {v1 .. v24}, LC1/a;->o(LB1/f;Ljava/lang/Object;Li1/c;Landroid/content/Context;Ld1/i;LE1/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILC1/d;LC1/c;Lk1/c;Li1/g;Ljava/lang/Class;ZLD1/d;IILk1/b;)V

    return-object v0
.end method

.method private u(Lk1/l;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "*>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, LC1/a;->q()Z

    move-result v6

    sget-object v0, LC1/a$a;->t:LC1/a$a;

    iput-object v0, p0, LC1/a;->C:LC1/a$a;

    iput-object p1, p0, LC1/a;->z:Lk1/l;

    iget-object v0, p0, LC1/a;->p:LC1/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, LC1/a;->k:Ljava/lang/Object;

    iget-object v3, p0, LC1/a;->o:LE1/j;

    iget-boolean v4, p0, LC1/a;->y:Z

    move-object v1, p2

    move v5, v6

    invoke-interface/range {v0 .. v5}, LC1/d;->b(Ljava/lang/Object;Ljava/lang/Object;LE1/j;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LC1/a;->s:LD1/d;

    iget-boolean v1, p0, LC1/a;->y:Z

    invoke-interface {v0, v1, v6}, LD1/d;->a(ZZ)LD1/c;

    move-result-object v0

    iget-object v1, p0, LC1/a;->o:LE1/j;

    invoke-interface {v1, p2, v0}, LE1/j;->g(Ljava/lang/Object;LD1/c;)V

    :cond_1
    invoke-direct {p0}, LC1/a;->s()V

    const-string p2, "GenericRequest"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ready in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LC1/a;->B:J

    invoke-static {v0, v1}, LG1/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lk1/l;->getSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " fromCache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, LC1/a;->y:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LC1/a;->r(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private v(Lk1/l;)V
    .locals 1

    iget-object v0, p0, LC1/a;->r:Lk1/c;

    invoke-virtual {v0, p1}, Lk1/c;->k(Lk1/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC1/a;->z:Lk1/l;

    return-void
.end method

.method private w(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, LC1/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC1/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, LC1/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, LC1/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, LC1/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LC1/a;->o:LE1/j;

    invoke-interface {v1, p1, v0}, LE1/j;->h(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LC1/a;->i:LB1/f;

    iput-object v0, p0, LC1/a;->k:Ljava/lang/Object;

    iput-object v0, p0, LC1/a;->g:Landroid/content/Context;

    iput-object v0, p0, LC1/a;->o:LE1/j;

    iput-object v0, p0, LC1/a;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LC1/a;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LC1/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LC1/a;->p:LC1/d;

    iput-object v0, p0, LC1/a;->j:LC1/c;

    iput-object v0, p0, LC1/a;->h:Li1/g;

    iput-object v0, p0, LC1/a;->s:LD1/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, LC1/a;->y:Z

    iput-object v0, p0, LC1/a;->A:Lk1/c$c;

    sget-object v0, LC1/a;->D:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "GenericRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, LC1/a$a;->u:LC1/a$a;

    iput-object v0, p0, LC1/a;->C:LC1/a$a;

    iget-object v0, p0, LC1/a;->p:LC1/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, LC1/a;->k:Ljava/lang/Object;

    iget-object v2, p0, LC1/a;->o:LE1/j;

    invoke-direct {p0}, LC1/a;->q()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, LC1/d;->a(Ljava/lang/Exception;Ljava/lang/Object;LE1/j;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LC1/a;->w(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, LC1/a;->isComplete()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    invoke-static {}, LG1/h;->a()V

    iget-object v0, p0, LC1/a;->C:LC1/a$a;

    sget-object v1, LC1/a$a;->w:LC1/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC1/a;->j()V

    iget-object v0, p0, LC1/a;->z:Lk1/l;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LC1/a;->v(Lk1/l;)V

    :cond_1
    invoke-direct {p0}, LC1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC1/a;->o:LE1/j;

    invoke-direct {p0}, LC1/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, LE1/j;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v1, p0, LC1/a;->C:LC1/a$a;

    return-void
.end method

.method public e(II)V
    .locals 16

    move-object/from16 v12, p0

    const-string v13, "GenericRequest"

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, LC1/a;->B:J

    invoke-static {v1, v2}, LG1/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LC1/a;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, LC1/a;->C:LC1/a$a;

    sget-object v1, LC1/a$a;->s:LC1/a$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LC1/a$a;->q:LC1/a$a;

    iput-object v0, v12, LC1/a;->C:LC1/a$a;

    iget v0, v12, LC1/a;->q:F

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v12, LC1/a;->q:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v12, LC1/a;->i:LB1/f;

    invoke-interface {v0}, LB1/f;->g()Lp1/l;

    move-result-object v0

    iget-object v1, v12, LC1/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lp1/l;->a(Ljava/lang/Object;II)Lj1/c;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LC1/a;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LC1/a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v12, LC1/a;->i:LB1/f;

    invoke-interface {v0}, LB1/f;->b()Ly1/c;

    move-result-object v7

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, LC1/a;->B:J

    invoke-static {v5, v6}, LG1/d;->a(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LC1/a;->r(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    iput-boolean v15, v12, LC1/a;->y:Z

    iget-object v0, v12, LC1/a;->r:Lk1/c;

    iget-object v1, v12, LC1/a;->b:Li1/c;

    iget-object v5, v12, LC1/a;->i:LB1/f;

    iget-object v6, v12, LC1/a;->h:Li1/g;

    iget-object v8, v12, LC1/a;->n:Ld1/i;

    iget-boolean v9, v12, LC1/a;->m:Z

    iget-object v10, v12, LC1/a;->v:Lk1/b;

    move-object/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Lk1/c;->g(Li1/c;IILj1/c;LB1/b;Li1/g;Ly1/c;Ld1/i;ZLk1/b;LC1/e;)Lk1/c$c;

    move-result-object v0

    iput-object v0, v12, LC1/a;->A:Lk1/c$c;

    iget-object v0, v12, LC1/a;->z:Lk1/l;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v12, LC1/a;->y:Z

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, LC1/a;->B:J

    invoke-static {v1, v2}, LG1/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LC1/a;->r(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public f(Lk1/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/a;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC1/a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LC1/a;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LC1/a;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, LC1/a;->v(Lk1/l;)V

    sget-object p1, LC1/a$a;->t:LC1/a$a;

    iput-object p1, p0, LC1/a;->C:LC1/a$a;

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, LC1/a;->u(Lk1/l;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, LC1/a;->v(Lk1/l;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LC1/a;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " inside Resource{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LC1/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, LC1/a;->B:J

    iget-object v0, p0, LC1/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC1/a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v0, LC1/a$a;->s:LC1/a$a;

    iput-object v0, p0, LC1/a;->C:LC1/a$a;

    iget v0, p0, LC1/a;->t:I

    iget v1, p0, LC1/a;->u:I

    invoke-static {v0, v1}, LG1/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LC1/a;->t:I

    iget v1, p0, LC1/a;->u:I

    invoke-virtual {p0, v0, v1}, LC1/a;->e(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/a;->o:LE1/j;

    invoke-interface {v0, p0}, LE1/j;->a(LE1/h;)V

    :goto_0
    invoke-virtual {p0}, LC1/a;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LC1/a;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LC1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC1/a;->o:LE1/j;

    invoke-direct {p0}, LC1/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, LE1/j;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC1/a;->B:J

    invoke-static {v1, v2}, LG1/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LC1/a;->r(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, LC1/a;->C:LC1/a$a;

    sget-object v1, LC1/a$a;->v:LC1/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, LC1/a$a;->w:LC1/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, LC1/a;->C:LC1/a$a;

    sget-object v1, LC1/a$a;->t:LC1/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, LC1/a;->C:LC1/a$a;

    sget-object v1, LC1/a$a;->q:LC1/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, LC1/a$a;->s:LC1/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j()V
    .locals 1

    sget-object v0, LC1/a$a;->v:LC1/a$a;

    iput-object v0, p0, LC1/a;->C:LC1/a$a;

    iget-object v0, p0, LC1/a;->A:Lk1/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LC1/a;->A:Lk1/c$c;

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, LC1/a;->C:LC1/a$a;

    sget-object v1, LC1/a$a;->u:LC1/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, LC1/a;->clear()V

    sget-object v0, LC1/a$a;->x:LC1/a$a;

    iput-object v0, p0, LC1/a;->C:LC1/a$a;

    return-void
.end method
