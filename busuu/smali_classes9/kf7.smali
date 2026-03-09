.class public Lkf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv8;
.implements Lks3;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc90<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf7;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf7;",
            "Ljava/util/List<",
            "Lc90;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgf7;->u2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkf7;->a:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lkf7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lgf7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc90;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkf7;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Lgf7;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    iget-object v1, p0, Lkf7;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldib;->d(Ljava/util/List;Lgf7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
