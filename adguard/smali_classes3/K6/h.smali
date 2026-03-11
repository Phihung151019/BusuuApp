.class public final LK6/h;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements LK6/k;


# instance fields
.field public final a:LK6/g;

.field public final b:Ly6/m;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO6/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LO6/y;",
            "LL6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK6/g;Ly6/m;LO6/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/h;->a:LK6/g;

    iput-object p2, p0, LK6/h;->b:Ly6/m;

    iput p4, p0, LK6/h;->c:I

    invoke-interface {p3}, LO6/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lz7/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LK6/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p1

    new-instance p2, LK6/h$a;

    invoke-direct {p2, p0}, LK6/h$a;-><init>(LK6/h;)V

    invoke-interface {p1, p2}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, LK6/h;->e:Lo7/h;

    return-void
.end method

.method public static final synthetic b(LK6/h;)LK6/g;
    .locals 0

    iget-object p0, p0, LK6/h;->a:LK6/g;

    return-object p0
.end method

.method public static final synthetic c(LK6/h;)Ly6/m;
    .locals 0

    iget-object p0, p0, LK6/h;->b:Ly6/m;

    return-object p0
.end method

.method public static final synthetic d(LK6/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LK6/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(LK6/h;)I
    .locals 0

    iget p0, p0, LK6/h;->c:I

    return p0
.end method


# virtual methods
.method public a(LO6/y;)Ly6/g0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK6/h;->e:Lo7/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK6/h;->a:LK6/g;

    invoke-virtual {v0}, LK6/g;->f()LK6/k;

    move-result-object v0

    invoke-interface {v0, p1}, LK6/k;->a(LO6/y;)Ly6/g0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
