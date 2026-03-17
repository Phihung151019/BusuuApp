.class Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/f$e;,
        Lw1/f$b;,
        Lw1/f$d;,
        Lw1/f$c;
    }
.end annotation


# instance fields
.field private final a:Lw1/f$c;

.field private final b:Lf1/a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lf1/a;",
            "Lf1/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lw1/f$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/f$c;Lf1/a;II)V
    .locals 1

    invoke-static {p1}, Ld1/g;->j(Landroid/content/Context;)Ld1/g;

    move-result-object v0

    invoke-virtual {v0}, Ld1/g;->m()Ll1/b;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Lw1/f;->c(Landroid/content/Context;Lf1/a;IILl1/b;)Ld1/e;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lw1/f;-><init>(Lw1/f$c;Lf1/a;Landroid/os/Handler;Ld1/e;)V

    return-void
.end method

.method constructor <init>(Lw1/f$c;Lf1/a;Landroid/os/Handler;Ld1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f$c;",
            "Lf1/a;",
            "Landroid/os/Handler;",
            "Ld1/e<",
            "Lf1/a;",
            "Lf1/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/f;->d:Z

    iput-boolean v0, p0, Lw1/f;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lw1/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/f$d;-><init>(Lw1/f;Lw1/f$a;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lw1/f;->a:Lw1/f$c;

    iput-object p2, p0, Lw1/f;->b:Lf1/a;

    iput-object p3, p0, Lw1/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lw1/f;->f:Ld1/e;

    return-void
.end method

.method private static c(Landroid/content/Context;Lf1/a;IILl1/b;)Ld1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf1/a;",
            "II",
            "Ll1/b;",
            ")",
            "Ld1/e<",
            "Lf1/a;",
            "Lf1/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw1/h;

    invoke-direct {v0, p4}, Lw1/h;-><init>(Ll1/b;)V

    new-instance p4, Lw1/g;

    invoke-direct {p4}, Lw1/g;-><init>()V

    invoke-static {}, Ls1/a;->b()Li1/b;

    move-result-object v1

    invoke-static {p0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p0

    const-class v2, Lf1/a;

    invoke-virtual {p0, p4, v2}, Ld1/j;->z(Lp1/l;Ljava/lang/Class;)Ld1/j$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld1/j$c;->c(Ljava/lang/Object;)Ld1/j$c$a;

    move-result-object p0

    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ld1/j$c$a;->a(Ljava/lang/Class;)Ld1/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld1/e;->x(Li1/b;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld1/e;->h(Li1/e;)Ld1/e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld1/e;->w(Z)Ld1/e;

    move-result-object p0

    sget-object p1, Lk1/b;->t:Lk1/b;

    invoke-virtual {p0, p1}, Ld1/e;->i(Lk1/b;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ld1/e;->s(II)Ld1/e;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-boolean v0, p0, Lw1/f;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw1/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/f;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lw1/f;->b:Lf1/a;

    invoke-virtual {v2}, Lf1/a;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lw1/f;->b:Lf1/a;

    invoke-virtual {v2}, Lf1/a;->a()V

    new-instance v2, Lw1/f$b;

    iget-object v3, p0, Lw1/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Lw1/f;->b:Lf1/a;

    invoke-virtual {v4}, Lf1/a;->d()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lw1/f$b;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Lw1/f;->f:Ld1/e;

    new-instance v1, Lw1/f$e;

    invoke-direct {v1}, Lw1/f$e;-><init>()V

    invoke-virtual {v0, v1}, Ld1/e;->v(Li1/c;)Ld1/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld1/e;->n(LE1/j;)LE1/j;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lw1/f;->h()V

    iget-object v0, p0, Lw1/f;->g:Lw1/f$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld1/g;->g(LE1/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/f;->g:Lw1/f$b;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/f;->h:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lw1/f;->g:Lw1/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/f$b;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Lw1/f$b;)V
    .locals 3

    iget-boolean v0, p0, Lw1/f;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lw1/f;->g:Lw1/f$b;

    iput-object p1, p0, Lw1/f;->g:Lw1/f$b;

    iget-object v2, p0, Lw1/f;->a:Lw1/f$c;

    invoke-static {p1}, Lw1/f$b;->i(Lw1/f$b;)I

    move-result p1

    invoke-interface {v2, p1}, Lw1/f$c;->a(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lw1/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/f;->e:Z

    invoke-direct {p0}, Lw1/f;->d()V

    return-void
.end method

.method public f(Li1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw1/f;->f:Ld1/e;

    const/4 v1, 0x1

    new-array v1, v1, [Li1/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld1/e;->z([Li1/g;)Ld1/e;

    move-result-object p1

    iput-object p1, p0, Lw1/f;->f:Ld1/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Transformation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lw1/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/f;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/f;->h:Z

    invoke-direct {p0}, Lw1/f;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/f;->d:Z

    return-void
.end method
