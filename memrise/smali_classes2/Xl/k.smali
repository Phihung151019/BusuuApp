.class public final LXl/k;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LXl/k;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/k$a;

    iget-object v1, p0, LXl/k;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LXl/k$a;-><init>(LNl/h;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    iget-boolean p1, v0, LXl/k$a;->e:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-boolean v3, v0, LXl/k$a;->f:Z

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, LXl/k$a;->b:LNl/h;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, v0, LXl/k$a;->b:LNl/h;

    invoke-interface {v4, v3}, LNl/h;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, LXl/k$a;->f:Z

    if-nez p1, :cond_3

    iget-object p1, v0, LXl/k$a;->b:LNl/h;

    invoke-interface {p1}, LNl/h;->b()V

    :cond_3
    :goto_1
    return-void
.end method
