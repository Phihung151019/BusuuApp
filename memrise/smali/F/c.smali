.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LF/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LF/f$a;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LF/c;->a:Lp0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, LF/c;->a:Lp0/b;

    iget v1, v0, Lp0/b;->d:I

    new-array v2, v1, [LNm/i;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, LF/f$a;

    iget-object v5, v5, LF/f$a;->b:LNm/j;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, LNm/i;->d(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p1, v0, Lp0/b;->d:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, LI/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LF/c;->a:Lp0/b;

    iget v2, v1, Lp0/b;->d:I

    invoke-static {v0, v2}, LHm/j;->D(II)LHm/g;

    move-result-object v0

    iget v2, v0, LHm/e;->b:I

    iget v0, v0, LHm/e;->c:I

    if-gt v2, v0, :cond_0

    :goto_0
    iget-object v3, v1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, LF/f$a;

    iget-object v3, v3, LF/f$a;->b:LNm/j;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v4}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/b;->h()V

    return-void
.end method
