.class public final LJd/b$c;
.super LDd/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJd/b;->f(LDd/l0;)LDd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(LDd/h0;)LDd/l0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lqd/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqd/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lqd/b;->b()LDd/l0;

    move-result-object v0

    invoke-interface {v0}, LDd/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LDd/n0;

    sget-object v1, LDd/x0;->w:LDd/x0;

    invoke-interface {p1}, Lqd/b;->b()LDd/l0;

    move-result-object p1

    invoke-interface {p1}, LDd/l0;->getType()LDd/G;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lqd/b;->b()LDd/l0;

    move-result-object p1

    return-object p1
.end method
