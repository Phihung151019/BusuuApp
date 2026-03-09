.class public final Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcg;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzf4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpcg;

.field public final c:Lucg;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpcg;Lucg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lzf4;",
            ">;",
            "Lpcg;",
            "Lucg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcg;->a:Ljava/util/Set;

    iput-object p2, p0, Lrcg;->b:Lpcg;

    iput-object p3, p0, Lrcg;->c:Lucg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lzf4;Lp9g;)Lmcg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzf4;",
            "Lp9g<",
            "TT;[B>;)",
            "Lmcg<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lrcg;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Ltcg;

    iget-object v1, p0, Lrcg;->b:Lpcg;

    iget-object v5, p0, Lrcg;->c:Lucg;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltcg;-><init>(Lpcg;Ljava/lang/String;Lzf4;Lp9g;Lucg;)V

    return-object v0

    :cond_0
    move-object v3, p3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lrcg;->a:Ljava/util/Set;

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
