.class public LV7/f;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LV7/e;LU7/m;)LV7/e$a;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {p0, v1, v2}, LV7/e;->b(LU7/m;I)LV7/e$a;

    move-result-object v3

    sget-object v4, LV7/e$a;->STOP:LV7/e$a;

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v4, LV7/e$a;->CONTINUE:LV7/e$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, LU7/m;->i()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, v0}, LU7/m;->h(I)LU7/m;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LU7/m;->t()LU7/m;

    move-result-object v4

    if-nez v4, :cond_5

    if-lez v2, :cond_5

    sget-object v4, LV7/e$a;->CONTINUE:LV7/e$a;

    if-eq v3, v4, :cond_2

    sget-object v5, LV7/e$a;->SKIP_CHILDREN:LV7/e$a;

    if-ne v3, v5, :cond_3

    :cond_2
    invoke-interface {p0, v1, v2}, LV7/e;->a(LU7/m;I)LV7/e$a;

    move-result-object v3

    sget-object v5, LV7/e$a;->STOP:LV7/e$a;

    if-ne v3, v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, LU7/m;->D()LU7/m;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    sget-object v6, LV7/e$a;->REMOVE:LV7/e$a;

    if-ne v3, v6, :cond_4

    invoke-virtual {v1}, LU7/m;->G()V

    :cond_4
    move-object v3, v4

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-object v4, LV7/e$a;->CONTINUE:LV7/e$a;

    if-eq v3, v4, :cond_6

    sget-object v4, LV7/e$a;->SKIP_CHILDREN:LV7/e$a;

    if-ne v3, v4, :cond_7

    :cond_6
    invoke-interface {p0, v1, v2}, LV7/e;->a(LU7/m;I)LV7/e$a;

    move-result-object v3

    sget-object v4, LV7/e$a;->STOP:LV7/e$a;

    if-ne v3, v4, :cond_7

    return-object v3

    :cond_7
    if-ne v1, p1, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v1}, LU7/m;->t()LU7/m;

    move-result-object v4

    sget-object v5, LV7/e$a;->REMOVE:LV7/e$a;

    if-ne v3, v5, :cond_9

    invoke-virtual {v1}, LU7/m;->G()V

    :cond_9
    move-object v1, v4

    goto :goto_0

    :cond_a
    sget-object p0, LV7/e$a;->CONTINUE:LV7/e$a;

    return-object p0
.end method

.method public static b(LV7/g;LU7/m;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p0, v1, v2}, LV7/g;->b(LU7/m;I)V

    invoke-virtual {v1}, LU7/m;->i()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, LU7/m;->h(I)LU7/m;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, LU7/m;->t()LU7/m;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    invoke-interface {p0, v1, v2}, LV7/g;->a(LU7/m;I)V

    invoke-virtual {v1}, LU7/m;->D()LU7/m;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1, v2}, LV7/g;->a(LU7/m;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LU7/m;->t()LU7/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
