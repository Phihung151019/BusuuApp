.class public final LYl/s;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/s$a;,
        LYl/s$c;,
        LYl/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LNl/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[LNl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LNl/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:LSl/a$a;


# direct methods
.method public constructor <init>([LNl/m;LSl/a$a;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/s;->a:[LNl/m;

    iput-object p2, p0, LYl/s;->b:LSl/a$a;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LYl/s;->a:[LNl/m;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, LYl/l$a;

    new-instance v2, LYl/s$a;

    invoke-direct {v2, p0}, LYl/s$a;-><init>(LYl/s;)V

    invoke-direct {v1, p1, v2}, LYl/l$a;-><init>(LNl/k;LQl/e;)V

    invoke-interface {v0, v1}, LNl/m;->b(LNl/k;)V

    return-void

    :cond_0
    new-instance v2, LYl/s$b;

    iget-object v4, p0, LYl/s;->b:LSl/a$a;

    invoke-direct {v2, p1, v1, v4}, LYl/s$b;-><init>(LNl/k;ILSl/a$a;)V

    invoke-interface {p1, v2}, LNl/k;->a(LOl/b;)V

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v3

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, LYl/s$b;->a(Ljava/lang/Throwable;I)V

    return-void

    :cond_3
    iget-object v4, v2, LYl/s$b;->d:[LYl/s$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, LNl/m;->b(LNl/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
