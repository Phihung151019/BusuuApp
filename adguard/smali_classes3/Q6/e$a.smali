.class public abstract LQ6/e$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements LQ6/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LQ6/e;


# direct methods
.method public constructor <init>(LQ6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ6/e$a;->a:LQ6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LX6/f;)LQ6/t$b;
    .locals 2

    new-instance v0, LQ6/e$a$b;

    iget-object v1, p0, LQ6/e$a;->a:LQ6/e;

    invoke-direct {v0, v1, p1, p0}, LQ6/e$a$b;-><init>(LQ6/e;LX6/f;LQ6/e$a;)V

    return-object v0
.end method

.method public c(LX6/f;LX6/b;)LQ6/t$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ6/e$a;->a:LQ6/e;

    sget-object v2, Ly6/b0;->a:Ly6/b0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, LQ6/e;->w(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v1, LQ6/e$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, LQ6/e$a$a;-><init>(LQ6/t$a;LQ6/e$a;LX6/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(LX6/f;LX6/b;LX6/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/j;

    invoke-direct {v0, p2, p3}, Ld7/j;-><init>(LX6/b;LX6/f;)V

    invoke-virtual {p0, p1, v0}, LQ6/e$a;->h(LX6/f;Ld7/g;)V

    return-void
.end method

.method public e(LX6/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ6/e$a;->a:LQ6/e;

    invoke-static {v0, p1, p2}, LQ6/e;->I(LQ6/e;LX6/f;Ljava/lang/Object;)Ld7/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LQ6/e$a;->h(LX6/f;Ld7/g;)V

    return-void
.end method

.method public f(LX6/f;Ld7/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/q;

    invoke-direct {v0, p2}, Ld7/q;-><init>(Ld7/f;)V

    invoke-virtual {p0, p1, v0}, LQ6/e$a;->h(LX6/f;Ld7/g;)V

    return-void
.end method

.method public abstract g(LX6/f;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/ArrayList<",
            "Ld7/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(LX6/f;Ld7/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ld7/g<",
            "*>;)V"
        }
    .end annotation
.end method
