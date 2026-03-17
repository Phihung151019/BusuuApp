.class public final LHb/x;
.super Lub/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/x$a;,
        LHb/x$c;,
        LHb/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final m:[Lub/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lub/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lub/n;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lub/n<",
            "+TT;>;",
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/j;-><init>()V

    iput-object p1, p0, LHb/x;->m:[Lub/n;

    iput-object p2, p0, LHb/x;->q:LAb/f;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/x;->m:[Lub/n;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, LHb/p$a;

    new-instance v2, LHb/x$a;

    invoke-direct {v2, p0}, LHb/x$a;-><init>(LHb/x;)V

    invoke-direct {v1, p1, v2}, LHb/p$a;-><init>(Lub/l;LAb/f;)V

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void

    :cond_0
    new-instance v2, LHb/x$b;

    iget-object v4, p0, LHb/x;->q:LAb/f;

    invoke-direct {v2, p1, v1, v4}, LHb/x$b;-><init>(Lub/l;ILAb/f;)V

    invoke-interface {p1, v2}, Lub/l;->a(Lxb/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, LHb/x$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, LHb/x$b;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, LHb/x$b;->s:[LHb/x$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lub/n;->a(Lub/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
