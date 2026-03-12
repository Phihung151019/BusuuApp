.class public abstract Ldn/j;
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
            "Lcn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/m;Ljava/util/List;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/j;->a:Ldn/m;

    iput-object p2, p0, Ldn/j;->b:Ljava/util/List;

    return-void
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

    new-instance v0, Len/d;

    new-instance v1, Ldn/j$a;

    iget-object v2, p0, Ldn/j;->a:Ldn/m;

    invoke-interface {v2}, Ldn/m;->b()Ldn/b;

    move-result-object v3

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ldn/b;

    const-string v5, "getterNotNull"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Ldn/j;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Len/d;-><init>(Ldn/j$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lfn/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TTarget;>;"
        }
    .end annotation

    new-instance v0, Lfn/r;

    new-instance v1, Lfn/j;

    new-instance v2, Lfn/d;

    iget-object v3, p0, Ldn/j;->a:Ldn/m;

    invoke-interface {v3}, Ldn/m;->b()Ldn/b;

    move-result-object v4

    invoke-interface {v3}, Ldn/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lfn/d;-><init>(Ldn/b;Ljava/lang/String;)V

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v2}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ldn/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/m<",
            "TTarget;",
            "Lcn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/j;->a:Ldn/m;

    return-object v0
.end method
