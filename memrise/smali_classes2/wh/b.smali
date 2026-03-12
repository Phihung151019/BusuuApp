.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:Lwh/c;

.field public final c:Lwh/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LRn/b;

    const-class v1, Lwh/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LRn/b;

    invoke-interface {v3}, LRn/b;->m()Lco/a;

    move-result-object v3

    :goto_0
    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v2}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v3

    iget-object v3, v3, LQn/a;->c:Lao/c;

    iget-object v3, v3, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast v1, Lwh/c;

    iput-object v1, p0, Lwh/b;->b:Lwh/c;

    const-class v1, Lwh/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LRn/b;

    invoke-interface {v0}, LRn/b;->m()Lco/a;

    move-result-object v0

    :goto_2
    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    iget-object v0, v0, LQn/a;->c:Lao/c;

    iget-object v0, v0, Lao/c;->d:Lco/a;

    goto :goto_2

    :goto_3
    check-cast v0, Lwh/d;

    iput-object v0, p0, Lwh/b;->c:Lwh/d;

    return-void
.end method


# virtual methods
.method public final a()Lse/a;
    .locals 3

    iget-object v0, p0, Lwh/b;->c:Lwh/d;

    invoke-virtual {v0}, Lwh/d;->a()Lwh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lse/a;->d:Lse/a;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lse/a;->c:Lse/a;

    return-object v0

    :cond_2
    iget-object v0, p0, Lwh/b;->b:Lwh/c;

    iget-object v1, v0, Lwh/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget-object v0, v0, Lwh/c;->b:LWh/a;

    iget v0, v0, LWh/a;->a:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    sget-object v0, Lse/a;->d:Lse/a;

    return-object v0

    :cond_3
    sget-object v0, Lse/a;->c:Lse/a;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lwh/b;->a()Lse/a;

    move-result-object v0

    sget-object v1, Lse/a;->d:Lse/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
