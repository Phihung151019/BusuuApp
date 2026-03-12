.class public final Lt0/b;
.super Lnm/i;
.source "SourceFile"

# interfaces
.implements Lq0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/i<",
        "TE;>;",
        "Lq0/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lt0/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ls0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/d<",
            "TE;",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/b;

    sget-object v1, Lu0/b;->a:Lu0/b;

    sget-object v2, Ls0/d;->d:Ls0/d;

    invoke-direct {v0, v1, v1, v2}, Lt0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/d;)V

    sput-object v0, Lt0/b;->e:Lt0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ls0/d<",
            "TE;",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt0/b;->d:Ls0/d;

    return-void
.end method


# virtual methods
.method public final P(Ln0/J0$c;)Lt0/b;
    .locals 6

    iget-object v0, p0, Lt0/b;->d:Ls0/d;

    invoke-virtual {v0, p1}, Ls0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v1, Lt0/a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lt0/a;->b:Ljava/lang/Object;

    iget-object v3, v0, Ls0/d;->b:Ls0/t;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Ls0/t;->v(IILjava/lang/Object;)Ls0/t;

    move-result-object p1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Ls0/d;->d:Ls0/d;

    goto :goto_1

    :cond_3
    new-instance v3, Ls0/d;

    iget v0, v0, Ls0/d;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p1, v0}, Ls0/d;-><init>(Ls0/t;I)V

    move-object v0, v3

    :goto_1
    sget-object p1, Lu0/b;->a:Lu0/b;

    if-eq v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v3, Lt0/a;

    new-instance v4, Lt0/a;

    iget-object v3, v3, Lt0/a;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ls0/d;->c(Ljava/lang/Object;Lt0/a;)Ls0/d;

    move-result-object v0

    :cond_4
    if-eq v1, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v3, Lt0/a;

    new-instance v4, Lt0/a;

    iget-object v3, v3, Lt0/a;->b:Ljava/lang/Object;

    invoke-direct {v4, v2, v3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ls0/d;->c(Ljava/lang/Object;Lt0/a;)Ls0/d;

    move-result-object v0

    :cond_5
    if-eq v2, p1, :cond_6

    iget-object v3, p0, Lt0/b;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eq v1, p1, :cond_7

    iget-object v2, p0, Lt0/b;->c:Ljava/lang/Object;

    :cond_7
    new-instance p1, Lt0/b;

    invoke-direct {p1, v3, v2, v0}, Lt0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/d;)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lt0/b;
    .locals 4

    iget-object v0, p0, Lt0/b;->d:Ls0/d;

    invoke-virtual {v0, p1}, Ls0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnm/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt0/a;

    invoke-direct {v1}, Lt0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ls0/d;->c(Ljava/lang/Object;Lt0/a;)Ls0/d;

    move-result-object v0

    new-instance v1, Lt0/b;

    invoke-direct {v1, p1, p1, v0}, Lt0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/d;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lt0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v2, Lt0/a;

    new-instance v3, Lt0/a;

    iget-object v2, v2, Lt0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ls0/d;->c(Ljava/lang/Object;Lt0/a;)Ls0/d;

    move-result-object v0

    new-instance v2, Lt0/a;

    sget-object v3, Lu0/b;->a:Lu0/b;

    invoke-direct {v2, v1, v3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ls0/d;->c(Ljava/lang/Object;Lt0/a;)Ls0/d;

    move-result-object v0

    new-instance v1, Lt0/b;

    iget-object v2, p0, Lt0/b;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lt0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/d;)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lt0/b;->d:Ls0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ls0/d;->c:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt0/b;->d:Ls0/d;

    invoke-virtual {v0, p1}, Ls0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lt0/c;

    iget-object v1, p0, Lt0/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lt0/b;->d:Ls0/d;

    invoke-direct {v0, v1, v2}, Lt0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
