.class public final LDd/j;
.super LDd/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDd/b0<",
        "LDd/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LNc/g;


# direct methods
.method public constructor <init>(LNc/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/b0;-><init>()V

    iput-object p1, p0, LDd/j;->a:LNc/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LDd/b0;)LDd/b0;
    .locals 0

    check-cast p1, LDd/j;

    invoke-virtual {p0, p1}, LDd/j;->d(LDd/j;)LDd/j;

    move-result-object p1

    return-object p1
.end method

.method public b()LDc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDc/d<",
            "+",
            "LDd/j;",
            ">;"
        }
    .end annotation

    const-class v0, LDd/j;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LDd/b0;)LDd/b0;
    .locals 0

    check-cast p1, LDd/j;

    invoke-virtual {p0, p1}, LDd/j;->f(LDd/j;)LDd/j;

    move-result-object p1

    return-object p1
.end method

.method public d(LDd/j;)LDd/j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LDd/j;

    iget-object v1, p0, LDd/j;->a:LNc/g;

    iget-object p1, p1, LDd/j;->a:LNc/g;

    invoke-static {v1, p1}, LNc/i;->a(LNc/g;LNc/g;)LNc/g;

    move-result-object p1

    invoke-direct {v0, p1}, LDd/j;-><init>(LNc/g;)V

    return-object v0
.end method

.method public final e()LNc/g;
    .locals 1

    iget-object v0, p0, LDd/j;->a:LNc/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDd/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LDd/j;

    iget-object p1, p1, LDd/j;->a:LNc/g;

    iget-object v0, p0, LDd/j;->a:LNc/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(LDd/j;)LDd/j;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDd/j;->a:LNc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
