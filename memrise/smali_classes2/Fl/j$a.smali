.class public final LFl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/d<",
        "Lkotlin/Unit;",
        ">;",
        "Lsm/d;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:LFl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFl/j<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/j<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/j$a;->c:LFl/j;

    const/high16 p1, -0x80000000

    iput p1, p0, LFl/j$a;->b:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lsm/d;
    .locals 5

    sget-object v0, LFl/i;->b:LFl/i;

    iget v1, p0, LFl/j$a;->b:I

    iget-object v2, p0, LFl/j$a;->c:LFl/j;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, LFl/j;->g:I

    iput v1, p0, LFl/j$a;->b:I

    :cond_0
    iget v1, p0, LFl/j$a;->b:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, LFl/j$a;->b:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, LFl/j;->f:[Lqm/d;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LFl/j$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, Lsm/d;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lsm/d;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lqm/f;
    .locals 3

    iget-object v0, p0, LFl/j$a;->c:LFl/j;

    iget-object v1, v0, LFl/j;->f:[Lqm/d;

    iget v0, v0, LFl/j;->g:I

    aget-object v2, v1, v0

    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v1, v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lmm/m$a;

    iget-object v1, p0, LFl/j$a;->c:LFl/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LFl/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LFl/j;->e(Z)Z

    return-void
.end method
