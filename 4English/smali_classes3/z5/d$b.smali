.class Lz5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lz5/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz5/d$d;


# direct methods
.method public constructor <init>(Lz5/d$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lz5/d$b;->b:Ljava/util/Stack;

    const/4 v0, -0x1

    iput v0, p0, Lz5/d$b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/d$b;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/d$b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/d$b;->g:Ljava/util/List;

    iput-object p1, p0, Lz5/d$b;->h:Lz5/d$d;

    return-void
.end method

.method static synthetic a(Lz5/d$b;)V
    .locals 0

    invoke-direct {p0}, Lz5/d$b;->o()V

    return-void
.end method

.method static synthetic b(Lz5/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz5/d$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lz5/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz5/d$b;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lz5/d$b;Lz5/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/d$b;->p(Lz5/k;)V

    return-void
.end method

.method static synthetic e(Lz5/d$b;Lz5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/d$b;->q(Lz5/b;)V

    return-void
.end method

.method static synthetic f(Lz5/d$b;)V
    .locals 0

    invoke-direct {p0}, Lz5/d$b;->l()V

    return-void
.end method

.method private g(Ljava/lang/StringBuilder;Lz5/b;)V
    .locals 0

    invoke-virtual {p2}, Lz5/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu5/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private k(I)Lr5/l;
    .locals 3

    new-array v0, p1, [Lz5/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lz5/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/b;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lr5/l;

    invoke-direct {p1, v0}, Lr5/l;-><init>([Lz5/b;)V

    return-object p1
.end method

.method private l()V
    .locals 3

    iget v0, p0, Lz5/d$b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lz5/d$b;->d:I

    invoke-virtual {p0}, Lz5/d$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput-boolean v1, p0, Lz5/d$b;->e:Z

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lz5/d$b;->h()Z

    move-result v0

    const-string v1, "Can\'t end range without starting a range!"

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz5/d$b;->d:I

    const-string v2, ")"

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz5/d$b;->c:I

    invoke-direct {p0, v0}, Lz5/d$b;->k(I)Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu5/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz5/d$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz5/d$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lz5/d$b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz5/d$b;->d:I

    invoke-direct {p0, v0}, Lz5/d$b;->k(I)Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/b;

    iget-object v2, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v1}, Lz5/d$b;->g(Ljava/lang/StringBuilder;Lz5/b;)V

    iget-object v1, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/d$b;->e:Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lz5/d$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz5/d$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lz5/d$b;->m()V

    :cond_1
    iget-object v0, p0, Lz5/d$b;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p(Lz5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/d$b;->n()V

    iget v0, p0, Lz5/d$b;->d:I

    iput v0, p0, Lz5/d$b;->c:I

    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    sget-object v1, Lz5/n$b;->q:Lz5/n$b;

    invoke-interface {p1, v1}, Lz5/n;->T0(Lz5/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/d$b;->e:Z

    iget-object p1, p0, Lz5/d$b;->h:Lz5/d$d;

    invoke-interface {p1, p0}, Lz5/d$d;->a(Lz5/d$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lz5/d$b;->m()V

    :cond_0
    return-void
.end method

.method private q(Lz5/b;)V
    .locals 2

    invoke-direct {p0}, Lz5/d$b;->n()V

    iget-boolean v0, p0, Lz5/d$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lz5/d$b;->g(Ljava/lang/StringBuilder;Lz5/b;)V

    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, ":("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz5/d$b;->d:I

    iget-object v1, p0, Lz5/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz5/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz5/d$b;->b:Ljava/util/Stack;

    iget v1, p0, Lz5/d$b;->d:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lz5/d$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz5/d$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/d$b;->e:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lz5/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public j()Lr5/l;
    .locals 1

    iget v0, p0, Lz5/d$b;->d:I

    invoke-direct {p0, v0}, Lz5/d$b;->k(I)Lr5/l;

    move-result-object v0

    return-object v0
.end method
