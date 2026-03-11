.class public Lv5/a$f;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->x(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/n;",
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

    check-cast p2, LN7/n;

    invoke-virtual {p0, p1, p2}, Lv5/a$f;->b(Lu5/l;LN7/n;)V

    return-void
.end method

.method public b(Lu5/l;LN7/n;)V
    .locals 4
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lu5/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lu5/l;->m(LN7/r;)V

    invoke-virtual {p2}, LN7/n;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv5/b;->e:Lu5/o;

    invoke-interface {p1}, Lu5/l;->C()Lu5/q;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lu5/l;->h(LN7/r;I)V

    return-void
.end method
