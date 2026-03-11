.class public Lv5/d;
.super Ljava/lang/Object;
.source "SimpleBlockNodeVisitor.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/r;",
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
.method public a(Lu5/l;LN7/r;)V
    .locals 1
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lu5/l;->E(LN7/r;)V

    invoke-interface {p1}, Lu5/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    invoke-interface {p1, p2, v0}, Lu5/l;->h(LN7/r;I)V

    invoke-interface {p1, p2}, Lu5/l;->b(LN7/r;)V

    return-void
.end method
