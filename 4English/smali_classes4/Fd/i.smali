.class public final LFd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/h0;


# instance fields
.field private final a:LFd/j;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LFd/j;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd/i;->a:LFd/j;

    iput-object p2, p0, LFd/i;->b:[Ljava/lang/String;

    sget-object v0, LFd/b;->w:LFd/b;

    invoke-virtual {v0}, LFd/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LFd/j;->b()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFd/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()LFd/j;
    .locals 1

    iget-object v0, p0, LFd/i;->a:LFd/j;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFd/i;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()LJc/h;
    .locals 1

    sget-object v0, LJc/e;->h:LJc/e$a;

    invoke-virtual {v0}, LJc/e$a;->a()LJc/e;

    move-result-object v0

    return-object v0
.end method

.method public o(LEd/g;)LDd/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public q()LMc/h;
    .locals 1

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-virtual {v0}, LFd/k;->h()LFd/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFd/i;->c:Ljava/lang/String;

    return-object v0
.end method
