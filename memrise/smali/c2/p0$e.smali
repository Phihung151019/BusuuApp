.class public Lc2/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lc2/p0;

.field public b:[LU1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc2/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/p0;-><init>(Lc2/p0;)V

    invoke-direct {p0, v0}, Lc2/p0$e;-><init>(Lc2/p0;)V

    return-void
.end method

.method public constructor <init>(Lc2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p0$e;->a:Lc2/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc2/p0$e;->b:[LU1/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lc2/p0$e;->a:Lc2/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v4, v0}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v1, v2}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LU1/d;->a(LU1/d;LU1/d;)LU1/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/p0$e;->g(LU1/d;)V

    iget-object v0, p0, Lc2/p0$e;->b:[LU1/d;

    const/16 v1, 0x10

    invoke-static {v1}, Lc2/p0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lc2/p0$e;->f(LU1/d;)V

    :cond_2
    iget-object v0, p0, Lc2/p0$e;->b:[LU1/d;

    const/16 v1, 0x20

    invoke-static {v1}, Lc2/p0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc2/p0$e;->d(LU1/d;)V

    :cond_3
    iget-object v0, p0, Lc2/p0$e;->b:[LU1/d;

    const/16 v1, 0x40

    invoke-static {v1}, Lc2/p0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lc2/p0$e;->h(LU1/d;)V

    :cond_4
    return-void
.end method

.method public b()Lc2/p0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILU1/d;)V
    .locals 3

    iget-object v0, p0, Lc2/p0$e;->b:[LU1/d;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [LU1/d;

    iput-object v0, p0, Lc2/p0$e;->b:[LU1/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc2/p0$e;->b:[LU1/d;

    invoke-static {v0}, Lc2/p0$m;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LU1/d;)V
    .locals 0

    return-void
.end method

.method public e(LU1/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LU1/d;)V
    .locals 0

    return-void
.end method

.method public g(LU1/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(LU1/d;)V
    .locals 0

    return-void
.end method
