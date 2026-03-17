.class public final LKb/o;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/o$a;,
        LKb/o$c;,
        LKb/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final m:[Lub/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lub/y<",
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
.method public constructor <init>([Lub/y;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lub/y<",
            "+TT;>;",
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LKb/o;->m:[Lub/y;

    iput-object p2, p0, LKb/o;->q:LAb/f;

    return-void
.end method


# virtual methods
.method protected t(Lub/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKb/o;->m:[Lub/y;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, LKb/i$a;

    new-instance v2, LKb/o$a;

    invoke-direct {v2, p0}, LKb/o$a;-><init>(LKb/o;)V

    invoke-direct {v1, p1, v2}, LKb/i$a;-><init>(Lub/x;LAb/f;)V

    invoke-interface {v0, v1}, Lub/y;->a(Lub/x;)V

    return-void

    :cond_0
    new-instance v2, LKb/o$b;

    iget-object v4, p0, LKb/o;->q:LAb/f;

    invoke-direct {v2, p1, v1, v4}, LKb/o$b;-><init>(Lub/x;ILAb/f;)V

    invoke-interface {p1, v2}, Lub/x;->a(Lxb/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, LKb/o$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, LKb/o$b;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, LKb/o$b;->s:[LKb/o$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lub/y;->a(Lub/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
