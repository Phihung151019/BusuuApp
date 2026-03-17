.class final Lrb/d$f;
.super Lrb/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/d$c<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrb/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/d$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrb/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d$b<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrb/d$c;-><init>(Lrb/d$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb/d$f;->c:Z

    iput-object p1, p0, Lrb/d$f;->a:Lrb/d$b;

    return-void
.end method


# virtual methods
.method public a(Lkb/m0;Lkb/b0;)V
    .locals 2

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lrb/d$f;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrb/d$f;->a:Lrb/d$b;

    sget-object v0, Lkb/m0;->s:Lkb/m0;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkb/m0;->e(Lkb/b0;)Lkb/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrb/d$b;->C(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lrb/d$f;->a:Lrb/d$b;

    iget-object p2, p0, Lrb/d$f;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrb/d$b;->B(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrb/d$f;->a:Lrb/d$b;

    invoke-virtual {p1, p2}, Lkb/m0;->e(Lkb/b0;)Lkb/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrb/d$b;->C(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lkb/b0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrb/d$f;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lrb/d$f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb/d$f;->c:Z

    return-void

    :cond_0
    sget-object p1, Lkb/m0;->s:Lkb/m0;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m0;->d()Lkb/o0;

    move-result-object p1

    throw p1
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lrb/d$f;->a:Lrb/d$b;

    invoke-static {v0}, Lrb/d$b;->D(Lrb/d$b;)Lkb/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkb/g;->c(I)V

    return-void
.end method
