.class public final LQ6/e$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements LQ6/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/e$a;->b(LX6/f;)LQ6/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ6/e;

.field public final synthetic c:LX6/f;

.field public final synthetic d:LQ6/e$a;


# direct methods
.method public constructor <init>(LQ6/e;LX6/f;LQ6/e$a;)V
    .locals 0

    iput-object p1, p0, LQ6/e$a$b;->b:LQ6/e;

    iput-object p2, p0, LQ6/e$a$b;->c:LX6/f;

    iput-object p3, p0, LQ6/e$a$b;->d:LQ6/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ6/e$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(LQ6/e$a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LQ6/e$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LQ6/e$a$b;->d:LQ6/e$a;

    iget-object v1, p0, LQ6/e$a$b;->c:LX6/f;

    iget-object v2, p0, LQ6/e$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, LQ6/e$a;->g(LX6/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(LX6/b;LX6/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/e$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld7/j;

    invoke-direct {v1, p1, p2}, Ld7/j;-><init>(LX6/b;LX6/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LX6/b;)LQ6/t$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ6/e$a$b;->b:LQ6/e;

    sget-object v2, Ly6/b0;->a:Ly6/b0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, LQ6/e;->w(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v1, LQ6/e$a$b$a;

    invoke-direct {v1, p1, p0, v0}, LQ6/e$a$b$a;-><init>(LQ6/t$a;LQ6/e$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Ld7/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/e$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld7/q;

    invoke-direct {v1, p1}, Ld7/q;-><init>(Ld7/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ6/e$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LQ6/e$a$b;->b:LQ6/e;

    iget-object v2, p0, LQ6/e$a$b;->c:LX6/f;

    invoke-static {v1, v2, p1}, LQ6/e;->I(LQ6/e;LX6/f;Ljava/lang/Object;)Ld7/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
