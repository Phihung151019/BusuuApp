.class public Lv5/a$n;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->u(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/l;",
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

    check-cast p2, LN7/l;

    invoke-virtual {p0, p1, p2}, Lv5/a$n;->b(Lu5/l;LN7/l;)V

    return-void
.end method

.method public b(Lu5/l;LN7/l;)V
    .locals 6
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lu5/l;->q()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->c()Lu5/j;

    move-result-object v0

    const-class v1, LN7/l;

    invoke-interface {v0, v1}, Lu5/j;->get(Ljava/lang/Class;)Lu5/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lu5/l;->length()I

    move-result v1

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    invoke-interface {p1}, Lu5/l;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lu5/l;->builder()Lu5/t;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, Lu5/t;->a(C)Lu5/t;

    :cond_1
    invoke-interface {p1}, Lu5/l;->q()Lu5/g;

    move-result-object v2

    invoke-virtual {p2}, LN7/r;->f()LN7/r;

    move-result-object v3

    instance-of v3, v3, LN7/n;

    invoke-virtual {v2}, Lu5/g;->a()Lz5/a;

    move-result-object v4

    invoke-virtual {p2}, LN7/l;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lz5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v4

    sget-object v5, Ly5/c;->a:Lu5/o;

    invoke-virtual {v5, v4, p2}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    sget-object p2, Ly5/c;->b:Lu5/o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    sget-object p2, Ly5/c;->c:Lu5/o;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Lu5/s;->a(Lu5/g;Lu5/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lu5/l;->c(ILjava/lang/Object;)V

    return-void
.end method
