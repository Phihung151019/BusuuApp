.class public final Lhmc;
.super Lv9f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmc$c;,
        Lhmc$b;,
        Lhmc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv9f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lhmc$b;

.field public static final e:[Lhmc$b;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Lhmc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmc$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lhmc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lhmc$b;

    sput-object v1, Lhmc;->d:[Lhmc$b;

    new-array v1, v0, [Lhmc$b;

    sput-object v1, Lhmc;->e:[Lhmc$b;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lhmc;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmc$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv9f;-><init>()V

    iput-object p1, p0, Lhmc;->a:Lhmc$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhmc;->d:[Lhmc$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static w0()Lhmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhmc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhmc;

    new-instance v1, Lhmc$c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhmc$c;-><init>(I)V

    invoke-direct {v0, v1}, Lhmc;-><init>(Lhmc$a;)V

    return-object v0
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhmc$b;

    invoke-direct {v0, p1, p0}, Lhmc$b;-><init>(Lu0a;Lhmc;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-boolean p1, v0, Lhmc$b;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lhmc;->v0(Lhmc$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lhmc$b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lhmc;->x0(Lhmc$b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhmc;->a:Lhmc$a;

    invoke-interface {p1, v0}, Lhmc$a;->b(Lhmc$b;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lhmc;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmc;->c:Z

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhmc;->a:Lhmc$a;

    invoke-interface {v1, v0}, Lhmc$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhmc;->y0(Ljava/lang/Object;)[Lhmc$b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lhmc$a;->b(Lhmc$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lhmc;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmc;->c:Z

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhmc;->a:Lhmc$a;

    invoke-interface {v0, p1}, Lhmc$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhmc;->y0(Ljava/lang/Object;)[Lhmc$b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lhmc$a;->b(Lhmc$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lhmc;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhmc;->a:Lhmc$a;

    invoke-interface {v0, p1}, Lhmc$a;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lhmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhmc$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lhmc$a;->b(Lhmc$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-boolean v0, p0, Lhmc;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldz3;->dispose()V

    :cond_0
    return-void
.end method

.method public v0(Lhmc$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmc$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lhmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmc$b;

    sget-object v1, Lhmc;->e:[Lhmc$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lhmc$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lhmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public x0(Lhmc$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmc$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lhmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmc$b;

    sget-object v1, Lhmc;->e:[Lhmc$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lhmc;->d:[Lhmc$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lhmc;->d:[Lhmc$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lhmc$b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lhmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public y0(Ljava/lang/Object;)[Lhmc$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lhmc$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhmc;->a:Lhmc$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lhmc$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhmc;->e:[Lhmc$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhmc$b;

    return-object p1

    :cond_0
    sget-object p1, Lhmc;->e:[Lhmc$b;

    return-object p1
.end method
