.class public Lv5/a$o;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->y(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu5/l;LN7/r;)V
    .locals 0
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, LN7/q;

    invoke-virtual {p0, p1, p2}, Lv5/a$o;->b(Lu5/l;LN7/q;)V

    return-void
.end method

.method public b(Lu5/l;LN7/q;)V
    .locals 6
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lu5/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    invoke-virtual {p2}, LN7/a;->m()LN7/a;

    move-result-object v1

    instance-of v2, v1, LN7/s;

    if-eqz v2, :cond_0

    check-cast v1, LN7/s;

    invoke-virtual {v1}, LN7/s;->q()I

    move-result v2

    sget-object v3, Lv5/b;->a:Lu5/o;

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v4

    sget-object v5, Lv5/b$a;->ORDERED:Lv5/b$a;

    invoke-virtual {v3, v4, v5}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    sget-object v3, Lv5/b;->c:Lu5/o;

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    invoke-virtual {v1}, LN7/s;->q()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, LN7/s;->s(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lv5/b;->a:Lu5/o;

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v2

    sget-object v3, Lv5/b$a;->BULLET:Lv5/b$a;

    invoke-virtual {v1, v2, v3}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    sget-object v1, Lv5/b;->b:Lu5/o;

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v2

    invoke-static {p2}, Lv5/a;->k(LN7/r;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, p2, v0}, Lu5/l;->h(LN7/r;I)V

    invoke-interface {p1, p2}, Lu5/l;->j(LN7/r;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lu5/l;->w()V

    :cond_1
    return-void
.end method
