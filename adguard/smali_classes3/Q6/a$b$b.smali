.class public LQ6/a$b$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements LQ6/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LQ6/w;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ6/a$b;


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

    iput-object p1, p0, LQ6/a$b$b;->c:LQ6/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ6/a$b$b;->a:LQ6/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ6/a$b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LQ6/a$b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ6/a$b$b;->c:LQ6/a$b;

    iget-object v0, v0, LQ6/a$b;->b:Ljava/util/HashMap;

    iget-object v1, p0, LQ6/a$b$b;->a:LQ6/w;

    iget-object v2, p0, LQ6/a$b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(LX6/b;Ly6/b0;)LQ6/t$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/a$b$b;->c:LQ6/a$b;

    iget-object v0, v0, LQ6/a$b;->a:LQ6/a;

    iget-object v1, p0, LQ6/a$b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, LQ6/b;->y(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()LQ6/w;
    .locals 1

    iget-object v0, p0, LQ6/a$b$b;->a:LQ6/w;

    return-object v0
.end method
