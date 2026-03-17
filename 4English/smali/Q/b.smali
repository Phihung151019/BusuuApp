.class public abstract LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/b$r;,
        LQ/b$q;,
        LQ/b$p;,
        LQ/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LQ/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LQ/a$b;"
    }
.end annotation


# static fields
.field public static final m:LQ/b$s;

.field public static final n:LQ/b$s;

.field public static final o:LQ/b$s;

.field public static final p:LQ/b$s;

.field public static final q:LQ/b$s;

.field public static final r:LQ/b$s;

.field public static final s:LQ/b$s;

.field public static final t:LQ/b$s;

.field public static final u:LQ/b$s;

.field public static final v:LQ/b$s;

.field public static final w:LQ/b$s;

.field public static final x:LQ/b$s;

.field public static final y:LQ/b$s;

.field public static final z:LQ/b$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:LQ/c;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ/b$q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LQ/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->m:LQ/b$s;

    new-instance v0, LQ/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LQ/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->n:LQ/b$s;

    new-instance v0, LQ/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LQ/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->o:LQ/b$s;

    new-instance v0, LQ/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LQ/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->p:LQ/b$s;

    new-instance v0, LQ/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LQ/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->q:LQ/b$s;

    new-instance v0, LQ/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LQ/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->r:LQ/b$s;

    new-instance v0, LQ/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LQ/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->s:LQ/b$s;

    new-instance v0, LQ/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LQ/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->t:LQ/b$s;

    new-instance v0, LQ/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, LQ/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->u:LQ/b$s;

    new-instance v0, LQ/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LQ/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->v:LQ/b$s;

    new-instance v0, LQ/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LQ/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->w:LQ/b$s;

    new-instance v0, LQ/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LQ/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->x:LQ/b$s;

    new-instance v0, LQ/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LQ/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->y:LQ/b$s;

    new-instance v0, LQ/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LQ/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/b;->z:LQ/b$s;

    return-void
.end method

.method constructor <init>(LQ/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LQ/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LQ/b;->c:Z

    iput-boolean v1, p0, LQ/b;->f:Z

    iput v0, p0, LQ/b;->g:F

    neg-float v0, v0

    iput v0, p0, LQ/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LQ/b;->d:Ljava/lang/Object;

    new-instance v0, LQ/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, LQ/b$f;-><init>(LQ/b;Ljava/lang/String;LQ/d;)V

    iput-object v0, p0, LQ/b;->e:LQ/c;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQ/b;->j:F

    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/b;->f:Z

    invoke-static {}, LQ/a;->d()LQ/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LQ/a;->g(LQ/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQ/b;->i:J

    iput-boolean v0, p0, LQ/b;->c:Z

    :goto_0
    iget-object v1, p0, LQ/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LQ/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/b$q;

    iget v2, p0, LQ/b;->b:F

    iget v3, p0, LQ/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LQ/b$q;->a(LQ/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LQ/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, LQ/b;->e:LQ/c;

    iget-object v1, p0, LQ/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LQ/c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static h(Ljava/util/ArrayList;)V
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

.method private q()V
    .locals 3

    iget-boolean v0, p0, LQ/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/b;->f:Z

    iget-boolean v0, p0, LQ/b;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LQ/b;->e()F

    move-result v0

    iput v0, p0, LQ/b;->b:F

    :cond_0
    iget v0, p0, LQ/b;->b:F

    iget v1, p0, LQ/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LQ/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, LQ/a;->d()LQ/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LQ/a;->a(LQ/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, LQ/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, LQ/b;->i:J

    iget p1, p0, LQ/b;->b:F

    invoke-virtual {p0, p1}, LQ/b;->l(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, LQ/b;->i:J

    invoke-virtual {p0, v0, v1}, LQ/b;->r(J)Z

    move-result p1

    iget p2, p0, LQ/b;->b:F

    iget v0, p0, LQ/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LQ/b;->b:F

    iget v0, p0, LQ/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LQ/b;->b:F

    invoke-virtual {p0, p2}, LQ/b;->l(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, LQ/b;->d(Z)V

    :cond_1
    return p1
.end method

.method public b(LQ/b$q;)LQ/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/b$q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LQ/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(LQ/b$r;)LQ/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LQ/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f()F
    .locals 2

    iget v0, p0, LQ/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LQ/b;->f:Z

    return v0
.end method

.method public i(F)LQ/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LQ/b;->g:F

    return-object p0
.end method

.method public j(F)LQ/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LQ/b;->h:F

    return-object p0
.end method

.method public k(F)LQ/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LQ/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, LQ/b;->o(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method l(F)V
    .locals 3

    iget-object v0, p0, LQ/b;->e:LQ/c;

    iget-object v1, p0, LQ/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LQ/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LQ/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LQ/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/b$r;

    iget v1, p0, LQ/b;->b:F

    iget v2, p0, LQ/b;->a:F

    invoke-interface {v0, p0, v1, v2}, LQ/b$r;->c(LQ/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, LQ/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public m(F)LQ/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LQ/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ/b;->c:Z

    return-object p0
.end method

.method public n(F)LQ/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LQ/b;->a:F

    return-object p0
.end method

.method abstract o(F)V
.end method

.method public p()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LQ/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LQ/b;->q()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract r(J)Z
.end method
