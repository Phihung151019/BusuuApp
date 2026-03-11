.class public Lv5/a$i;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->q(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/f;",
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

    check-cast p2, LN7/f;

    invoke-virtual {p0, p1, p2}, Lv5/a$i;->b(Lu5/l;LN7/f;)V

    return-void
.end method

.method public b(Lu5/l;LN7/f;)V
    .locals 1
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lu5/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    invoke-interface {p1, p2, v0}, Lu5/l;->h(LN7/r;I)V

    return-void
.end method
