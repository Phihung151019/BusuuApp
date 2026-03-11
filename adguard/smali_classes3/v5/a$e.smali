.class public Lv5/a$e;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->B(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/t;",
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

    check-cast p2, LN7/t;

    invoke-virtual {p0, p1, p2}, Lv5/a$e;->b(Lu5/l;LN7/t;)V

    return-void
.end method

.method public b(Lu5/l;LN7/t;)V
    .locals 5
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lv5/a;->l(LN7/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lu5/l;->E(LN7/r;)V

    :cond_0
    invoke-interface {p1}, Lu5/l;->length()I

    move-result v1

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    sget-object v2, Lv5/b;->f:Lu5/o;

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v1}, Lu5/l;->h(LN7/r;I)V

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lu5/l;->b(LN7/r;)V

    :cond_1
    return-void
.end method
