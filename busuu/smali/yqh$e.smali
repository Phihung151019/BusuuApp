.class public Lyqh$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lyqh;

.field public b:[Ld87;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lyqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyqh;-><init>(Lyqh;)V

    invoke-direct {p0, v0}, Lyqh$e;-><init>(Lyqh;)V

    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqh$e;->a:Lyqh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lyqh$e;->b:[Ld87;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lyqh$l;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lyqh$e;->b:[Ld87;

    const/4 v3, 0x2

    invoke-static {v3}, Lyqh$l;->e(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lyqh$e;->a:Lyqh;

    invoke-virtual {v2, v3}, Lyqh;->f(I)Ld87;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lyqh$e;->a:Lyqh;

    invoke-virtual {v0, v1}, Lyqh;->f(I)Ld87;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Ld87;->a(Ld87;Ld87;)Ld87;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyqh$e;->g(Ld87;)V

    iget-object v0, p0, Lyqh$e;->b:[Ld87;

    const/16 v1, 0x10

    invoke-static {v1}, Lyqh$l;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lyqh$e;->f(Ld87;)V

    :cond_2
    iget-object v0, p0, Lyqh$e;->b:[Ld87;

    const/16 v1, 0x20

    invoke-static {v1}, Lyqh$l;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lyqh$e;->d(Ld87;)V

    :cond_3
    iget-object v0, p0, Lyqh$e;->b:[Ld87;

    const/16 v1, 0x40

    invoke-static {v1}, Lyqh$l;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lyqh$e;->h(Ld87;)V

    :cond_4
    return-void
.end method

.method public b()Lyqh;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILd87;)V
    .locals 3

    iget-object v0, p0, Lyqh$e;->b:[Ld87;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ld87;

    iput-object v0, p0, Lyqh$e;->b:[Ld87;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyqh$e;->b:[Ld87;

    invoke-static {v0}, Lyqh$l;->e(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ld87;)V
    .locals 0

    return-void
.end method

.method public e(Ld87;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ld87;)V
    .locals 0

    return-void
.end method

.method public g(Ld87;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Ld87;)V
    .locals 0

    return-void
.end method
