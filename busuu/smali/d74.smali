.class public abstract Ld74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld74$q;,
        Ld74$p;,
        Ld74$o;,
        Ld74$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld74<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lns$b;"
    }
.end annotation


# static fields
.field public static final m:Ld74$r;

.field public static final n:Ld74$r;

.field public static final o:Ld74$r;

.field public static final p:Ld74$r;

.field public static final q:Ld74$r;

.field public static final r:Ld74$r;

.field public static final s:Ld74$r;

.field public static final t:Ld74$r;

.field public static final u:Ld74$r;

.field public static final v:Ld74$r;

.field public static final w:Ld74$r;

.field public static final x:Ld74$r;

.field public static final y:Ld74$r;

.field public static final z:Ld74$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Led5;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld74$p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld74$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld74$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Ld74$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->m:Ld74$r;

    new-instance v0, Ld74$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Ld74$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->n:Ld74$r;

    new-instance v0, Ld74$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Ld74$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->o:Ld74$r;

    new-instance v0, Ld74$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Ld74$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->p:Ld74$r;

    new-instance v0, Ld74$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Ld74$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->q:Ld74$r;

    new-instance v0, Ld74$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Ld74$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->r:Ld74$r;

    new-instance v0, Ld74$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Ld74$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->s:Ld74$r;

    new-instance v0, Ld74$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Ld74$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->t:Ld74$r;

    new-instance v0, Ld74$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ld74$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->u:Ld74$r;

    new-instance v0, Ld74$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Ld74$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->v:Ld74$r;

    new-instance v0, Ld74$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Ld74$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->w:Ld74$r;

    new-instance v0, Ld74$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Ld74$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->x:Ld74$r;

    new-instance v0, Ld74$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Ld74$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->y:Ld74$r;

    new-instance v0, Ld74$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Ld74$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld74;->z:Ld74$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Led5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Led5<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld74;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ld74;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld74;->c:Z

    iput-boolean v1, p0, Ld74;->f:Z

    iput v0, p0, Ld74;->g:F

    neg-float v0, v0

    iput v0, p0, Ld74;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld74;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld74;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld74;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Ld74;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld74;->e:Led5;

    sget-object p1, Ld74;->r:Ld74$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Ld74;->s:Ld74$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Ld74;->t:Ld74$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ld74;->x:Ld74$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Ld74;->j:F

    return-void

    :cond_1
    sget-object p1, Ld74;->p:Ld74$r;

    if-eq p2, p1, :cond_3

    sget-object p1, Ld74;->q:Ld74$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld74;->j:F

    return-void

    :cond_3
    :goto_0
    iput v0, p0, Ld74;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ld74;->j:F

    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Ld74;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Ld74;->i:J

    iget p1, p0, Ld74;->b:F

    invoke-virtual {p0, p1}, Ld74;->f(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Ld74;->i:J

    invoke-virtual {p0, v0, v1}, Ld74;->i(J)Z

    move-result p1

    iget p2, p0, Ld74;->b:F

    iget v0, p0, Ld74;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ld74;->b:F

    iget v0, p0, Ld74;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ld74;->b:F

    invoke-virtual {p0, p2}, Ld74;->f(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Ld74;->b(Z)V

    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld74;->f:Z

    invoke-static {}, Lns;->d()Lns;

    move-result-object v1

    invoke-virtual {v1, p0}, Lns;->g(Lns$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld74;->i:J

    iput-boolean v0, p0, Ld74;->c:Z

    :goto_0
    iget-object v1, p0, Ld74;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld74;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld74;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74$p;

    iget v2, p0, Ld74;->b:F

    iget v3, p0, Ld74;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Ld74$p;->a(Ld74;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld74;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ld74;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Ld74;->e:Led5;

    iget-object v1, p0, Ld74;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Led5;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Ld74;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public f(F)V
    .locals 3

    iget-object v0, p0, Ld74;->e:Led5;

    iget-object v1, p0, Ld74;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Led5;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld74;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld74;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld74;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74$q;

    iget v1, p0, Ld74;->b:F

    iget v2, p0, Ld74;->a:F

    invoke-interface {v0, p0, v1, v2}, Ld74$q;->a(Ld74;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld74;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ld74;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld74;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld74;->h()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Ld74;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld74;->f:Z

    iget-boolean v0, p0, Ld74;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld74;->c()F

    move-result v0

    iput v0, p0, Ld74;->b:F

    :cond_0
    iget v0, p0, Ld74;->b:F

    iget v1, p0, Ld74;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Ld74;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lns;->d()Lns;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lns;->a(Lns$b;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public abstract i(J)Z
.end method
