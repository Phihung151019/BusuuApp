.class LQ5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/N$a;
    }
.end annotation


# instance fields
.field private final a:LQ5/N$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ5/N$a;

    invoke-direct {v0}, LQ5/N$a;-><init>()V

    iput-object v0, p0, LQ5/N;->a:LQ5/N$a;

    return-void
.end method


# virtual methods
.method public a(LO5/Q;)LQ5/m$a;
    .locals 0

    sget-object p1, LQ5/m$a;->m:LQ5/m$a;

    return-object p1
.end method

.method public b(LO5/Q;)LR5/p$a;
    .locals 0

    sget-object p1, LR5/p$a;->m:LR5/p$a;

    return-object p1
.end method

.method public c(Ljava/lang/String;LR5/p$a;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)LR5/p$a;
    .locals 0

    sget-object p1, LR5/p$a;->m:LR5/p$a;

    return-object p1
.end method

.method public f(LO5/Q;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LR5/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/N;->a:LQ5/N$a;

    invoke-virtual {v0, p1}, LQ5/N$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lo5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(LO5/Q;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Q;",
            ")",
            "Ljava/util/List<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(LR5/t;)V
    .locals 1

    iget-object v0, p0, LQ5/N;->a:LQ5/N$a;

    invoke-virtual {v0, p1}, LQ5/N$a;->a(LR5/t;)Z

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
