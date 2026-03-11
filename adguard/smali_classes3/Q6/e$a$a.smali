.class public final LQ6/e$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements LQ6/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/e$a;->c(LX6/f;LX6/b;)LQ6/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ6/t$a;

.field public final synthetic b:LQ6/t$a;

.field public final synthetic c:LQ6/e$a;

.field public final synthetic d:LX6/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/t$a;LQ6/e$a;LX6/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t$a;",
            "LQ6/e$a;",
            "LX6/f;",
            "Ljava/util/ArrayList<",
            "Lz6/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ6/e$a$a;->b:LQ6/t$a;

    iput-object p2, p0, LQ6/e$a$a;->c:LQ6/e$a;

    iput-object p3, p0, LQ6/e$a$a;->d:LX6/f;

    iput-object p4, p0, LQ6/e$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/e$a$a;->a:LQ6/t$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LQ6/e$a$a;->b:LQ6/t$a;

    invoke-interface {v0}, LQ6/t$a;->a()V

    iget-object v0, p0, LQ6/e$a$a;->c:LQ6/e$a;

    iget-object v1, p0, LQ6/e$a$a;->d:LX6/f;

    new-instance v2, Ld7/a;

    iget-object v3, p0, LQ6/e$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/c;

    invoke-direct {v2, v3}, Ld7/a;-><init>(Lz6/c;)V

    invoke-virtual {v0, v1, v2}, LQ6/e$a;->h(LX6/f;Ld7/g;)V

    return-void
.end method

.method public b(LX6/f;)LQ6/t$b;
    .locals 1

    iget-object v0, p0, LQ6/e$a$a;->a:LQ6/t$a;

    invoke-interface {v0, p1}, LQ6/t$a;->b(LX6/f;)LQ6/t$b;

    move-result-object p1

    return-object p1
.end method

.method public c(LX6/f;LX6/b;)LQ6/t$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/e$a$a;->a:LQ6/t$a;

    invoke-interface {v0, p1, p2}, LQ6/t$a;->c(LX6/f;LX6/b;)LQ6/t$a;

    move-result-object p1

    return-object p1
.end method

.method public d(LX6/f;LX6/b;LX6/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/e$a$a;->a:LQ6/t$a;

    invoke-interface {v0, p1, p2, p3}, LQ6/t$a;->d(LX6/f;LX6/b;LX6/f;)V

    return-void
.end method

.method public e(LX6/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ6/e$a$a;->a:LQ6/t$a;

    invoke-interface {v0, p1, p2}, LQ6/t$a;->e(LX6/f;Ljava/lang/Object;)V

    return-void
.end method

.method public f(LX6/f;Ld7/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/e$a$a;->a:LQ6/t$a;

    invoke-interface {v0, p1, p2}, LQ6/t$a;->f(LX6/f;Ld7/f;)V

    return-void
.end method
