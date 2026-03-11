.class public final LQ6/k;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Ll7/h;


# instance fields
.field public final a:LQ6/r;

.field public final b:LQ6/j;


# direct methods
.method public constructor <init>(LQ6/r;LQ6/j;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/k;->a:LQ6/r;

    iput-object p2, p0, LQ6/k;->b:LQ6/j;

    return-void
.end method


# virtual methods
.method public a(LX6/b;)Ll7/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/k;->a:LQ6/r;

    iget-object v1, p0, LQ6/k;->b:LQ6/j;

    invoke-virtual {v1}, LQ6/j;->d()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->g()Ll7/l;

    move-result-object v1

    invoke-static {v1}, Lz7/c;->a(Ll7/l;)LW6/e;

    move-result-object v1

    invoke-static {v0, p1, v1}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, LQ6/t;->e()LX6/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LQ6/k;->b:LQ6/j;

    invoke-virtual {p1, v0}, LQ6/j;->j(LQ6/t;)Ll7/g;

    move-result-object p1

    return-object p1
.end method
