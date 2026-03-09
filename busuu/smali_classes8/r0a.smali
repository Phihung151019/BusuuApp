.class public final Lr0a;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0a$b;,
        Lr0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh0a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lh0a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lh0a;Ljava/lang/Iterable;Liv5;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh0a<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lh0a<",
            "+TT;>;>;",
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lr0a;->a:[Lh0a;

    iput-object p2, p0, Lr0a;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lr0a;->c:Liv5;

    iput p4, p0, Lr0a;->d:I

    iput-boolean p5, p0, Lr0a;->e:Z

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr0a;->a:[Lh0a;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lvy9;

    iget-object v1, p0, Lr0a;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0a;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lh0a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lu0a;)V

    return-void

    :cond_3
    new-instance v1, Lr0a$a;

    iget-object v2, p0, Lr0a;->c:Liv5;

    iget-boolean v4, p0, Lr0a;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lr0a$a;-><init>(Lu0a;Liv5;IZ)V

    iget p1, p0, Lr0a;->d:I

    invoke-virtual {v1, v0, p1}, Lr0a$a;->f([Lh0a;I)V

    return-void
.end method
