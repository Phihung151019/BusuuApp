.class public final LQ6/a$b$a;
.super LQ6/a$b$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements LQ6/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/a$b.b;",
        "LQ6/t$e;"
    }
.end annotation


# instance fields
.field public final synthetic d:LQ6/a$b;


# direct methods
.method public constructor <init>(LQ6/a$b;LQ6/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/w;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ6/a$b$a;->d:LQ6/a$b;

    invoke-direct {p0, p1, p2}, LQ6/a$b$b;-><init>(LQ6/a$b;LQ6/w;)V

    return-void
.end method


# virtual methods
.method public c(ILX6/b;Ly6/b0;)LQ6/t$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/w;->b:LQ6/w$a;

    invoke-virtual {p0}, LQ6/a$b$b;->d()LQ6/w;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LQ6/w$a;->e(LQ6/w;I)LQ6/w;

    move-result-object p1

    iget-object v0, p0, LQ6/a$b$a;->d:LQ6/a$b;

    iget-object v0, v0, LQ6/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ6/a$b$a;->d:LQ6/a$b;

    iget-object v1, v1, LQ6/a$b;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LQ6/a$b$a;->d:LQ6/a$b;

    iget-object p1, p1, LQ6/a$b;->a:LQ6/a;

    invoke-virtual {p1, p2, p3, v0}, LQ6/b;->y(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;

    move-result-object p1

    return-object p1
.end method
