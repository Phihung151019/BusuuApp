.class public final Lwy9;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy9$a;,
        Lwy9$b;
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

    iput-object p1, p0, Lwy9;->a:[Lh0a;

    iput-object p2, p0, Lwy9;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lwy9;->c:Liv5;

    iput p4, p0, Lwy9;->d:I

    iput-boolean p5, p0, Lwy9;->e:Z

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwy9;->a:[Lh0a;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lvy9;

    iget-object v1, p0, Lwy9;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

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
    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    array-length v3, v0

    goto :goto_1

    :goto_2
    if-nez v4, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lu0a;)V

    return-void

    :cond_3
    new-instance v1, Lwy9$b;

    iget-object v3, p0, Lwy9;->c:Liv5;

    iget v5, p0, Lwy9;->d:I

    iget-boolean v6, p0, Lwy9;->e:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lwy9$b;-><init>(Lu0a;Liv5;IIZ)V

    invoke-virtual {v1, v0}, Lwy9$b;->g([Lh0a;)V

    return-void
.end method
