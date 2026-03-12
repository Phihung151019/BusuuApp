.class public final Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/c;

.field public final b:LI/c;

.field public final c:LI/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI/c;-><init>(I)V

    iput-object v0, p0, Lc1/o;->a:LI/c;

    new-instance v0, LI/c;

    invoke-direct {v0, v1}, LI/c;-><init>(I)V

    iput-object v0, p0, Lc1/o;->b:LI/c;

    new-instance v0, LI/c;

    invoke-direct {v0, v1}, LI/c;-><init>(I)V

    iput-object v0, p0, Lc1/o;->c:LI/c;

    return-void
.end method


# virtual methods
.method public final a(Lc1/D;Lc1/x;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lc1/o;->a:LI/c;

    iget-object v1, p0, Lc1/o;->c:LI/c;

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    iget-object v3, p0, Lc1/o;->b:LI/c;

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lc1/D;->j:Lc1/D;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, LI/c;->a(Lc1/D;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, LI/c;->a(Lc1/D;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p1, Lc1/D;->j:Lc1/D;

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, LI/c;->a(Lc1/D;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, LI/c;->a(Lc1/D;)V

    return-void

    :cond_4
    invoke-virtual {v3, p1}, LI/c;->a(Lc1/D;)V

    invoke-virtual {v1, p1}, LI/c;->a(Lc1/D;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LI/c;->a(Lc1/D;)V

    invoke-virtual {v1, p1}, LI/c;->a(Lc1/D;)V

    return-void
.end method

.method public final b(Lc1/D;)Z
    .locals 4

    iget-object v0, p1, Lc1/D;->j:Lc1/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lc1/o;->a:LI/c;

    iget-object v3, v3, LI/c;->c:Ljava/lang/Object;

    check-cast v3, Lc1/J0;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc1/o;->b:LI/c;

    iget-object v3, v3, LI/c;->c:Ljava/lang/Object;

    check-cast v3, Lc1/J0;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc1/o;->a:LI/c;

    iget-object v0, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Lc1/J0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/o;->c:LI/c;

    iget-object v0, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Lc1/J0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/o;->b:LI/c;

    iget-object v0, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Lc1/J0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
