.class public Li6/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/P0$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/a<",
            "LS4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/P0;->a:Ljava/lang/Object;

    new-instance v0, Li6/O0;

    invoke-direct {v0, p0}, Li6/O0;-><init>(Li6/P0;)V

    invoke-interface {p1, v0}, Ln6/a;->a(Ln6/a$a;)V

    return-void
.end method

.method public static synthetic h(Li6/P0;Ln6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/P0;->i(Ln6/b;)V

    return-void
.end method

.method private synthetic i(Ln6/b;)V
    .locals 0

    invoke-interface {p1}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li6/P0;->a:Ljava/lang/Object;

    return-void
.end method

.method private j()LS4/a;
    .locals 2

    iget-object v0, p0, Li6/P0;->a:Ljava/lang/Object;

    instance-of v1, v0, LS4/a;

    if-eqz v1, :cond_0

    check-cast v0, LS4/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Li6/P0;->j()LS4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LS4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Li6/P0;->j()LS4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LS4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LS4/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(LS4/a$c;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;LS4/a$b;)LS4/a$a;
    .locals 3

    iget-object v0, p0, Li6/P0;->a:Ljava/lang/Object;

    instance-of v1, v0, LS4/a;

    if-eqz v1, :cond_0

    check-cast v0, LS4/a;

    invoke-interface {v0, p1, p2}, LS4/a;->g(Ljava/lang/String;LS4/a$b;)LS4/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Ln6/a;

    new-instance v1, Li6/P0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Li6/P0$b;-><init>(Ljava/lang/String;LS4/a$b;Ln6/a;Li6/P0$a;)V

    return-object v1
.end method
