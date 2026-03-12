.class public abstract Ldn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn/k<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldn/m;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/w;->a:Ldn/m;

    iput-object p2, p0, Ldn/w;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ldn/w;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Len/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/e<",
            "TTarget;>;"
        }
    .end annotation

    new-instance v0, Len/g;

    new-instance v1, Ldn/w$a;

    iget-object v2, p0, Ldn/w;->a:Ldn/m;

    invoke-interface {v2}, Ldn/m;->b()Ldn/b;

    move-result-object v3

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ldn/b;

    const-string v5, "getterNotNull"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Ldn/w;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "The minimum number of digits ("

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-gt v1, v3, :cond_1

    iget-object v1, p0, Ldn/w;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Len/h;

    invoke-direct {v1, v0}, Len/h;-><init>(Len/e;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ") exceeds the length of an Int"

    invoke-static {v1, v2, v0}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, ") is negative"

    invoke-static {v1, v2, v0}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lfn/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TTarget;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/w;->a:Ldn/m;

    invoke-interface {v0}, Ldn/m;->b()Ldn/b;

    move-result-object v4

    invoke-interface {v0}, Ldn/m;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "setter"

    invoke-static {v4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p0, Ldn/w;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Ldn/w;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LJi/G;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfn/a;Ljava/lang/String;Z)Lfn/r;

    move-result-object v6

    move-object v7, v2

    filled-new-array {v6}, [Lfn/r;

    move-result-object v2

    invoke-static {v2}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LJi/G;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfn/a;Ljava/lang/String;Z)Lfn/r;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfn/r;

    new-instance v9, Lfn/t;

    const-string v1, "+"

    invoke-direct {v9, v1}, Lfn/t;-><init>(Ljava/lang/String;)V

    new-instance v10, Lfn/j;

    new-instance v1, Lfn/A;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lfn/A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lfn/a;Ljava/lang/String;Z)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lfn/j;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lfn/p;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v2}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfn/r;

    invoke-direct {v0, v2, v8}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ldn/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/w;->a:Ldn/m;

    return-object v0
.end method
