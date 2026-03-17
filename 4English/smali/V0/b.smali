.class public LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LW0/c$a;

.field private static b:LW0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW0/c$a;->a([Ljava/lang/String;)LW0/c$a;

    move-result-object v0

    sput-object v0, LV0/b;->a:LW0/c$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW0/c$a;->a([Ljava/lang/String;)LW0/c$a;

    move-result-object v0

    sput-object v0, LV0/b;->b:LW0/c$a;

    return-void
.end method

.method public static a(LW0/c;LL0/d;)LR0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW0/c;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LW0/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LV0/b;->a:LW0/c$a;

    invoke-virtual {p0, v2}, LW0/c;->A(LW0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LW0/c;->B()V

    invoke-virtual {p0}, LW0/c;->C()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LV0/b;->b(LW0/c;LL0/d;)LR0/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW0/c;->g()V

    if-nez v1, :cond_2

    new-instance p0, LR0/k;

    invoke-direct {p0, v0, v0, v0, v0}, LR0/k;-><init>(LR0/a;LR0/a;LR0/b;LR0/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(LW0/c;LL0/d;)LR0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW0/c;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, LW0/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LV0/b;->b:LW0/c$a;

    invoke-virtual {p0, v4}, LW0/c;->A(LW0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LW0/c;->B()V

    invoke-virtual {p0}, LW0/c;->C()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LV0/d;->e(LW0/c;LL0/d;)LR0/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LV0/d;->e(LW0/c;LL0/d;)LR0/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LV0/d;->c(LW0/c;LL0/d;)LR0/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LV0/d;->c(LW0/c;LL0/d;)LR0/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LW0/c;->g()V

    new-instance p0, LR0/k;

    invoke-direct {p0, v0, v1, v2, v3}, LR0/k;-><init>(LR0/a;LR0/a;LR0/b;LR0/b;)V

    return-object p0
.end method
