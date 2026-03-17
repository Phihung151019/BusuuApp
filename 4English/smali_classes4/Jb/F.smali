.class public final LJb/F;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/F$b;,
        LJb/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final m:[Lub/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lub/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lub/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final t:I

.field final u:Z


# direct methods
.method public constructor <init>([Lub/s;Ljava/lang/Iterable;LAb/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lub/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lub/s<",
            "+TT;>;>;",
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LJb/F;->m:[Lub/s;

    iput-object p2, p0, LJb/F;->q:Ljava/lang/Iterable;

    iput-object p3, p0, LJb/F;->s:LAb/f;

    iput p4, p0, LJb/F;->t:I

    iput-boolean p5, p0, LJb/F;->u:Z

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/F;->m:[Lub/s;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lub/p;

    iget-object v1, p0, LJb/F;->q:Ljava/lang/Iterable;

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

    check-cast v4, Lub/s;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lub/s;

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

    invoke-static {p1}, LBb/c;->d(Lub/u;)V

    return-void

    :cond_3
    new-instance v1, LJb/F$a;

    iget-object v2, p0, LJb/F;->s:LAb/f;

    iget-boolean v4, p0, LJb/F;->u:Z

    invoke-direct {v1, p1, v2, v3, v4}, LJb/F$a;-><init>(Lub/u;LAb/f;IZ)V

    iget p1, p0, LJb/F;->t:I

    invoke-virtual {v1, v0, p1}, LJb/F$a;->f([Lub/s;I)V

    return-void
.end method
