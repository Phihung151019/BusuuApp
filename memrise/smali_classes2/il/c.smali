.class public final Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhl/v;"
    }
.end annotation


# instance fields
.field public final a:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lil/b<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lil/d<",
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LBm/a;LBm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/a<",
            "+TPluginConfigT;>;",
            "LBm/l<",
            "-",
            "Lil/b<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lil/c;->a:LBm/a;

    iput-object p3, p0, Lil/c;->b:LBm/l;

    const-class p2, Lil/d;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p3

    :try_start_0
    sget-object v0, LIm/j;->c:LIm/j;

    const-class v0, Lil/c;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    sget-object v1, LIm/k;->b:LIm/k;

    sget-object v1, LCm/B;->a:LCm/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCm/G;

    invoke-direct {v1, v0}, LCm/G;-><init>(LCm/e;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v0

    invoke-static {v1, v0}, LCm/B;->b(LCm/G;LCm/I;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, LCm/C;->b(LIm/b;Ljava/util/List;)LCm/I;

    move-result-object v0

    invoke-static {v0}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v0

    invoke-static {p2, v0}, LCm/B;->d(Ljava/lang/Class;LIm/j;)LCm/I;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, LGl/a;

    invoke-direct {v0, p3, p2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance p2, Lzl/a;

    invoke-direct {p2, p1, v0}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    iput-object p2, p0, Lil/c;->c:Lzl/a;

    return-void
.end method


# virtual methods
.method public final a(LBm/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lil/c;->a:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lil/d;

    iget-object v1, p0, Lil/c;->c:Lzl/a;

    iget-object v2, p0, Lil/c;->b:LBm/l;

    invoke-direct {p1, v1, v0, v2}, Lil/d;-><init>(Lzl/a;Ljava/lang/Object;LBm/l;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcl/a;)V
    .locals 4

    check-cast p1, Lil/d;

    const-string v0, "plugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/b;

    iget-object v1, p1, Lil/d;->b:Lzl/a;

    iget-object v2, p1, Lil/d;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2}, Lil/b;-><init>(Lzl/a;Lcl/a;Ljava/lang/Object;)V

    iget-object v1, p1, Lil/d;->d:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lil/b;->d:LIc/j;

    iput-object v1, p1, Lil/d;->e:LBm/a;

    iget-object p1, v0, Lil/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lil/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lil/e;->a:Lil/a;

    iget-object v2, v2, Lil/e;->b:Lsm/i;

    invoke-interface {v3, p2, v2}, Lil/a;->a(Lcl/a;Lsm/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getKey()Lzl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/a<",
            "Lil/d<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lil/c;->c:Lzl/a;

    return-object v0
.end method
