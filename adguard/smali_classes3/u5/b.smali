.class public Lu5/b;
.super Ljava/lang/Object;
.source "BlockHandlerDef.java"

# interfaces
.implements Lu5/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/l;LN7/r;)V
    .locals 0
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lu5/l;->j(LN7/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lu5/l;->w()V

    invoke-interface {p1}, Lu5/l;->r()V

    :cond_0
    return-void
.end method

.method public b(Lu5/l;LN7/r;)V
    .locals 0
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lu5/l;->w()V

    return-void
.end method
