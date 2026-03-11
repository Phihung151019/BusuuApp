.class public final Ll7/n;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Ll7/h;


# instance fields
.field public final a:Ly6/M;


# direct methods
.method public constructor <init>(Ly6/M;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/n;->a:Ly6/M;

    return-void
.end method


# virtual methods
.method public a(LX6/b;)Ll7/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/n;->a:Ly6/M;

    invoke-virtual {p1}, LX6/b;->h()LX6/c;

    move-result-object v1

    const-string v2, "getPackageFqName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly6/O;->c(Ly6/M;LX6/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L;

    instance-of v2, v1, Ll7/o;

    if-eqz v2, :cond_0

    check-cast v1, Ll7/o;

    invoke-virtual {v1}, Ll7/o;->G0()Ll7/h;

    move-result-object v1

    invoke-interface {v1, p1}, Ll7/h;->a(LX6/b;)Ll7/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
