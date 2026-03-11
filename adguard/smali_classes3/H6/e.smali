.class public final LH6/e;
.super LH6/I;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final o:LH6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/e;

    invoke-direct {v0}, LH6/e;-><init>()V

    sput-object v0, LH6/e;->o:LH6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH6/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ly6/a0;)LX6/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-virtual {v0}, LH6/I$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, LQ6/y;->d(Ly6/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/f;

    return-object p1
.end method

.method public final j(Ly6/a0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv6/h;->g0(Ly6/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LH6/e$a;

    invoke-direct {v0, p1}, LH6/e$a;-><init>(Ly6/a0;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3, v2}, Lf7/c;->f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public final k(Ly6/a0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LQ6/y;->d(Ly6/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-virtual {v0}, LH6/I$a;->h()LH6/I$a$a;

    move-result-object v0

    invoke-virtual {v0}, LH6/I$a$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
