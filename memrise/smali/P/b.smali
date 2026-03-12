.class final LP/b;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LP/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LP/a;


# direct methods
.method public constructor <init>(LP/a;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LP/b;->b:LP/a;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LP/g;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LP/b;->b:LP/a;

    iput-object v1, v0, LP/g;->p:LP/a;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LP/g;

    iget-object v0, p1, LP/g;->p:LP/a;

    instance-of v1, v0, LP/e;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LP/e;

    iget-object v0, v0, LP/e;->a:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LP/b;->b:LP/a;

    instance-of v1, v0, LP/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LP/e;

    iget-object v1, v1, LP/e;->a:Lp0/b;

    invoke-virtual {v1, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, LP/g;->p:LP/a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LP/b;

    if-eqz v0, :cond_0

    check-cast p1, LP/b;

    iget-object p1, p1, LP/b;->b:LP/a;

    iget-object v0, p0, LP/b;->b:LP/a;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP/b;->b:LP/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
