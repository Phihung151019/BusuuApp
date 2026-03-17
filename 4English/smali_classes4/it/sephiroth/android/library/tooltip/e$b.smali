.class public final Lit/sephiroth/android/library/tooltip/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/View;

.field d:Lit/sephiroth/android/library/tooltip/e$e;

.field e:I

.field f:I

.field g:I

.field h:J

.field i:Landroid/graphics/Point;

.field j:J

.field k:Z

.field l:I

.field m:I

.field n:I

.field o:J

.field p:Z

.field q:Z

.field r:J

.field s:Z

.field t:Z

.field u:Lit/sephiroth/android/library/tooltip/e$a;

.field v:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->e:I

    sget v1, Lit/sephiroth/android/library/tooltip/b;->a:I

    iput v1, p0, Lit/sephiroth/android/library/tooltip/e$b;->f:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->j:J

    const/4 v2, -0x1

    iput v2, p0, Lit/sephiroth/android/library/tooltip/e$b;->l:I

    sget v2, Lit/sephiroth/android/library/tooltip/c;->a:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/e$b;->m:I

    sget v2, Lit/sephiroth/android/library/tooltip/a;->a:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/e$b;->n:I

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->q:Z

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lit/sephiroth/android/library/tooltip/e$b;->r:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->t:Z

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->a:I

    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->o:J

    return-object p0
.end method

.method public b(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->i:Landroid/graphics/Point;

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    iput-object p2, p0, Lit/sephiroth/android/library/tooltip/e$b;->d:Lit/sephiroth/android/library/tooltip/e$e;

    return-object p0
.end method

.method public c()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 3

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->u:Lit/sephiroth/android/library/tooltip/e$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lit/sephiroth/android/library/tooltip/e$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->s:Z

    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$b;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$b;->d:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->u:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->t:Z

    return-object p0
.end method

.method public d(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$d;->a()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->g:I

    iput-wide p2, p0, Lit/sephiroth/android/library/tooltip/e$b;->h:J

    return-object p0
.end method

.method public e(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->u:Lit/sephiroth/android/library/tooltip/e$a;

    return-object p0
.end method

.method public f(I)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->l:I

    return-object p0
.end method

.method public g(J)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->j:J

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Z)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->k:Z

    return-object p0
.end method

.method public k(Z)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->t:Z

    return-object p0
.end method

.method public l(I)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$b;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$b;->n:I

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$b;->m:I

    return-object p0
.end method
