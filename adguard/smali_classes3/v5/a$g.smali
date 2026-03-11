.class public Lv5/a$g;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->E(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/a;


# direct methods
.method public constructor <init>(Lv5/a;)V
    .locals 0

    iput-object p1, p0, Lv5/a$g;->a:Lv5/a;

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

    check-cast p2, LN7/w;

    invoke-virtual {p0, p1, p2}, Lv5/a$g;->b(Lu5/l;LN7/w;)V

    return-void
.end method

.method public b(Lu5/l;LN7/w;)V
    .locals 3
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, LN7/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lu5/l;->builder()Lu5/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu5/t;->d(Ljava/lang/String;)Lu5/t;

    iget-object v0, p0, Lv5/a$g;->a:Lv5/a;

    invoke-static {v0}, Lv5/a;->j(Lv5/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu5/l;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lv5/a$g;->a:Lv5/a;

    invoke-static {v1}, Lv5/a;->j(Lv5/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/a$p;

    invoke-interface {v2, p1, p2, v0}, Lv5/a$p;->a(Lu5/l;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
