.class public LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/m;
.implements LO0/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/a;

.field private final e:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:LN0/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;LT0/a;LS0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LN0/q;->a:Landroid/graphics/Path;

    new-instance v0, LN0/b;

    invoke-direct {v0}, LN0/b;-><init>()V

    iput-object v0, p0, LN0/q;->g:LN0/b;

    invoke-virtual {p3}, LS0/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN0/q;->b:Ljava/lang/String;

    invoke-virtual {p3}, LS0/o;->d()Z

    move-result v0

    iput-boolean v0, p0, LN0/q;->c:Z

    iput-object p1, p0, LN0/q;->d:Lcom/airbnb/lottie/a;

    invoke-virtual {p3}, LS0/o;->c()LR0/h;

    move-result-object p1

    invoke-virtual {p1}, LR0/h;->h()LO0/a;

    move-result-object p1

    iput-object p1, p0, LN0/q;->e:LO0/a;

    invoke-virtual {p2, p1}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LN0/q;->f:Z

    iget-object v0, p0, LN0/q;->d:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, LN0/q;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN0/c;",
            ">;",
            "Ljava/util/List<",
            "LN0/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/c;

    instance-of v1, v0, LN0/s;

    if-eqz v1, :cond_0

    check-cast v0, LN0/s;

    invoke-virtual {v0}, LN0/s;->i()LS0/q$a;

    move-result-object v1

    sget-object v2, LS0/q$a;->m:LS0/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LN0/q;->g:LN0/b;

    invoke-virtual {v1, v0}, LN0/b;->a(LN0/s;)V

    invoke-virtual {v0, p0}, LN0/s;->d(LO0/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LN0/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN0/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LN0/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LN0/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LN0/q;->f:Z

    iget-object v0, p0, LN0/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, LN0/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, LN0/q;->e:LO0/a;

    invoke-virtual {v2}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LN0/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LN0/q;->g:LN0/b;

    iget-object v2, p0, LN0/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, LN0/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, LN0/q;->f:Z

    iget-object v0, p0, LN0/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
