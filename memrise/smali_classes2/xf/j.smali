.class public final Lxf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:Z

.field public final c:LWh/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZn/b;

    const-string v1, "isDebug"

    invoke-direct {v0, v1}, LZn/b;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, LRn/b;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, p0

    check-cast v4, LRn/b;

    invoke-interface {v4}, LRn/b;->m()Lco/a;

    move-result-object v4

    :goto_0
    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v4

    iget-object v4, v4, LQn/a;->c:Lao/c;

    iget-object v4, v4, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lxf/j;->b:Z

    const-class v0, LWh/a;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, LRn/b;

    invoke-interface {v1}, LRn/b;->m()Lco/a;

    move-result-object v1

    :goto_2
    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v1

    iget-object v1, v1, LQn/a;->c:Lao/c;

    iget-object v1, v1, Lao/c;->d:Lco/a;

    goto :goto_2

    :goto_3
    check-cast v0, LWh/a;

    iput-object v0, p0, Lxf/j;->c:LWh/a;

    return-void
.end method


# virtual methods
.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
