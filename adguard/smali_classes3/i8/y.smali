.class public Li8/y;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Li8/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/y$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li8/y;->b:Z

    iput v0, p0, Li8/y;->c:I

    const/4 v1, 0x3

    iput v1, p0, Li8/y;->d:I

    invoke-virtual {p0}, Li8/y;->k()V

    invoke-static {}, Li8/z0;->p()Li8/z0;

    move-result-object v1

    invoke-virtual {v1}, Li8/z0;->v()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Li8/L0;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Li8/L0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Li8/y0;->b(I)V

    iget-object v3, p0, Li8/y;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li8/y;->a:Ljava/util/List;

    new-instance v1, Li8/L0;

    invoke-direct {v1}, Li8/L0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li8/y;->b:Z

    iput v0, p0, Li8/y;->c:I

    const/4 v1, 0x3

    iput v1, p0, Li8/y;->d:I

    invoke-virtual {p0}, Li8/y;->k()V

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Li8/L0;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Li8/L0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Li8/y0;->b(I)V

    iget-object v2, p0, Li8/y;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Li8/y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li8/y;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Li8/y;)Z
    .locals 0

    iget-boolean p0, p0, Li8/y;->b:Z

    return p0
.end method

.method public static synthetic g(Li8/y;)I
    .locals 0

    iget p0, p0, Li8/y;->c:I

    return p0
.end method

.method public static synthetic h(Li8/y;)I
    .locals 2

    iget v0, p0, Li8/y;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li8/y;->c:I

    return v0
.end method

.method public static synthetic i(Li8/y;I)I
    .locals 1

    iget v0, p0, Li8/y;->c:I

    rem-int/2addr v0, p1

    iput v0, p0, Li8/y;->c:I

    return v0
.end method

.method public static synthetic j(Li8/y;)I
    .locals 0

    iget p0, p0, Li8/y;->d:I

    return p0
.end method


# virtual methods
.method public a(Li8/X;Li8/A0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Li8/y$a;

    invoke-direct {v0, p0, p1}, Li8/y$a;-><init>(Li8/y;Li8/X;)V

    invoke-virtual {v0, p2}, Li8/y$a;->e(Li8/A0;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li8/y;->d(II)V

    return-void
.end method

.method public c(Li8/X;)Li8/X;
    .locals 1

    new-instance v0, Li8/y$a;

    invoke-direct {v0, p0, p1}, Li8/y$a;-><init>(Li8/y;Li8/X;)V

    invoke-virtual {v0}, Li8/y$a;->d()Li8/X;

    move-result-object p1

    return-object p1
.end method

.method public d(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li8/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li8/y;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/y0;

    invoke-interface {v1, p1, p2}, Li8/y0;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li8/y;->a:Ljava/util/List;

    return-void
.end method
