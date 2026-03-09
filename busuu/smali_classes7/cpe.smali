.class public Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpe$b;
    }
.end annotation


# static fields
.field public static o:I


# instance fields
.field public a:Lfpe;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcpe$b;

.field public final e:Lcpe$b;

.field public final f:Lcpe$b;

.field public g:D

.field public h:D

.field public i:Z

.field public j:D

.field public k:D

.field public l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lipe;",
            ">;"
        }
    .end annotation
.end field

.field public m:D

.field public final n:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcpe$b;-><init>(Lcpe$a;)V

    iput-object v0, p0, Lcpe;->d:Lcpe$b;

    new-instance v0, Lcpe$b;

    invoke-direct {v0, v1}, Lcpe$b;-><init>(Lcpe$a;)V

    iput-object v0, p0, Lcpe;->e:Lcpe$b;

    new-instance v0, Lcpe$b;

    invoke-direct {v0, v1}, Lcpe$b;-><init>(Lcpe$a;)V

    iput-object v0, p0, Lcpe;->f:Lcpe$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpe;->i:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, Lcpe;->j:D

    iput-wide v0, p0, Lcpe;->k:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcpe;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcpe;->m:D

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcpe;->n:Lgp0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcpe;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcpe;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcpe;->c:Ljava/lang/String;

    sget-object p1, Lfpe;->c:Lfpe;

    invoke-virtual {p0, p1}, Lcpe;->l(Lfpe;)Lcpe;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lipe;)Lcpe;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcpe;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(DD)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcpe;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcpe;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p3, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p3

    :goto_0
    iget-wide v4, v0, Lcpe;->m:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcpe;->m:D

    iget-object v2, v0, Lcpe;->a:Lfpe;

    iget-wide v3, v2, Lfpe;->b:D

    iget-wide v5, v2, Lfpe;->a:D

    iget-object v2, v0, Lcpe;->d:Lcpe$b;

    iget-wide v7, v2, Lcpe$b;->a:D

    iget-wide v9, v2, Lcpe$b;->b:D

    iget-object v2, v0, Lcpe;->f:Lcpe$b;

    iget-wide v11, v2, Lcpe$b;->a:D

    iget-wide v13, v2, Lcpe$b;->b:D

    move/from16 p1, v1

    :goto_1
    iget-wide v1, v0, Lcpe;->m:D

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v17, v1, v15

    if-ltz v17, :cond_3

    sub-double/2addr v1, v15

    iput-wide v1, v0, Lcpe;->m:D

    cmpg-double v1, v1, v15

    if-gez v1, :cond_2

    iget-object v1, v0, Lcpe;->e:Lcpe$b;

    iput-wide v7, v1, Lcpe$b;->a:D

    iput-wide v9, v1, Lcpe$b;->b:D

    :cond_2
    iget-wide v1, v0, Lcpe;->h:D

    sub-double v11, v1, v11

    mul-double/2addr v11, v3

    mul-double v13, v5, v9

    sub-double/2addr v11, v13

    mul-double v13, v9, v15

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v17

    add-double/2addr v13, v7

    mul-double v19, v11, v15

    mul-double v19, v19, v17

    add-double v19, v9, v19

    sub-double v13, v1, v13

    mul-double/2addr v13, v3

    mul-double v21, v5, v19

    sub-double v13, v13, v21

    mul-double v21, v19, v15

    mul-double v21, v21, v17

    add-double v21, v7, v21

    mul-double v23, v13, v15

    mul-double v23, v23, v17

    add-double v23, v9, v23

    sub-double v17, v1, v21

    mul-double v17, v17, v3

    mul-double v21, v5, v23

    sub-double v17, v17, v21

    mul-double v21, v23, v15

    add-double v21, v7, v21

    mul-double v25, v17, v15

    add-double v25, v9, v25

    sub-double v1, v1, v21

    mul-double/2addr v1, v3

    mul-double v27, v5, v25

    sub-double v1, v1, v27

    add-double v19, v19, v23

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v19, v19, v23

    add-double v19, v9, v19

    add-double v19, v19, v25

    const-wide v27, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v19, v19, v27

    add-double v13, v13, v17

    mul-double v13, v13, v23

    add-double/2addr v11, v13

    add-double/2addr v11, v1

    mul-double v11, v11, v27

    mul-double v19, v19, v15

    add-double v7, v7, v19

    mul-double/2addr v11, v15

    add-double/2addr v9, v11

    move-wide/from16 v11, v21

    move-wide/from16 v13, v25

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcpe;->f:Lcpe$b;

    iput-wide v11, v3, Lcpe$b;->a:D

    iput-wide v13, v3, Lcpe$b;->b:D

    iget-object v3, v0, Lcpe;->d:Lcpe$b;

    iput-wide v7, v3, Lcpe$b;->a:D

    iput-wide v9, v3, Lcpe$b;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    div-double/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Lcpe;->f(D)V

    :cond_4
    invoke-virtual {v0}, Lcpe;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcpe;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcpe;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v1, p1

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v5, v0, Lcpe;->h:D

    iput-wide v5, v0, Lcpe;->g:D

    iget-object v1, v0, Lcpe;->d:Lcpe$b;

    iput-wide v5, v1, Lcpe$b;->a:D

    invoke-virtual {v0, v3, v4}, Lcpe;->m(D)Lcpe;

    move v1, v2

    :goto_3
    iget-boolean v3, v0, Lcpe;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iput-boolean v4, v0, Lcpe;->i:Z

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v1, :cond_8

    iput-boolean v2, v0, Lcpe;->i:Z

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    iget-object v1, v0, Lcpe;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipe;

    if-eqz v3, :cond_a

    invoke-interface {v4, v0}, Lipe;->b(Lcpe;)V

    :cond_a
    invoke-interface {v4, v0}, Lipe;->a(Lcpe;)V

    if-eqz v2, :cond_9

    invoke-interface {v4, v0}, Lipe;->d(Lcpe;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lcpe;->d:Lcpe$b;

    iget-wide v0, v0, Lcpe$b;->a:D

    return-wide v0
.end method

.method public final d(Lcpe$b;)D
    .locals 4

    iget-wide v0, p0, Lcpe;->h:D

    iget-wide v2, p1, Lcpe$b;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcpe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(D)V
    .locals 8

    iget-object v0, p0, Lcpe;->d:Lcpe$b;

    iget-wide v1, v0, Lcpe$b;->a:D

    mul-double/2addr v1, p1

    iget-object v3, p0, Lcpe;->e:Lcpe$b;

    iget-wide v4, v3, Lcpe$b;->a:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    iput-wide v1, v0, Lcpe$b;->a:D

    iget-wide v1, v0, Lcpe$b;->b:D

    mul-double/2addr v1, p1

    iget-wide p1, v3, Lcpe$b;->b:D

    mul-double/2addr p1, v6

    add-double/2addr v1, p1

    iput-wide v1, v0, Lcpe$b;->b:D

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcpe;->d:Lcpe$b;

    iget-wide v0, v0, Lcpe$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcpe;->j:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcpe;->d:Lcpe$b;

    invoke-virtual {p0, v0}, Lcpe;->d(Lcpe$b;)D

    move-result-wide v0

    iget-wide v2, p0, Lcpe;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 4

    iget-wide v0, p0, Lcpe;->g:D

    iget-wide v2, p0, Lcpe;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcpe;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcpe;->h:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcpe;->g:D

    iget-wide v2, p0, Lcpe;->h:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcpe;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcpe;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcpe;
    .locals 1

    iget-object v0, p0, Lcpe;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object p0
.end method

.method public j(D)Lcpe;
    .locals 1

    iput-wide p1, p0, Lcpe;->g:D

    iget-object v0, p0, Lcpe;->d:Lcpe$b;

    iput-wide p1, v0, Lcpe$b;->a:D

    iget-object p1, p0, Lcpe;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lipe;

    invoke-interface {p2, p0}, Lipe;->a(Lcpe;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public k(D)Lcpe;
    .locals 2

    iget-wide v0, p0, Lcpe;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcpe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcpe;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcpe;->g:D

    iput-wide p1, p0, Lcpe;->h:D

    iget-object p1, p0, Lcpe;->n:Lgp0;

    invoke-virtual {p0}, Lcpe;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgp0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcpe;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lipe;

    invoke-interface {p2, p0}, Lipe;->c(Lcpe;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l(Lfpe;)Lcpe;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcpe;->a:Lfpe;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(D)Lcpe;
    .locals 1

    iget-object v0, p0, Lcpe;->d:Lcpe$b;

    iput-wide p1, v0, Lcpe$b;->b:D

    return-object p0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcpe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcpe;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcpe;->i:Z

    return v0
.end method
