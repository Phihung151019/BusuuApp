.class public Lv5/a$b;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->t(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/i;",
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

    check-cast p2, LN7/i;

    invoke-virtual {p0, p1, p2}, Lv5/a$b;->b(Lu5/l;LN7/i;)V

    return-void
.end method

.method public b(Lu5/l;LN7/i;)V
    .locals 4
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lu5/l;->E(LN7/r;)V

    invoke-interface {p1}, Lu5/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    sget-object v1, Lv5/b;->d:Lu5/o;

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v2

    invoke-virtual {p2}, LN7/i;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lu5/l;->h(LN7/r;I)V

    invoke-interface {p1, p2}, Lu5/l;->b(LN7/r;)V

    return-void
.end method
