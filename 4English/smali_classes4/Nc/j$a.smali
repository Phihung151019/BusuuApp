.class final LNc/j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNc/j;-><init>(LJc/h;Lld/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LNc/j;


# direct methods
.method constructor <init>(LNc/j;)V
    .locals 0

    iput-object p1, p0, LNc/j$a;->m:LNc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/O;
    .locals 2

    iget-object v0, p0, LNc/j$a;->m:LNc/j;

    invoke-static {v0}, LNc/j;->b(LNc/j;)LJc/h;

    move-result-object v0

    iget-object v1, p0, LNc/j$a;->m:LNc/j;

    invoke-virtual {v1}, LNc/j;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LJc/h;->o(Lld/c;)LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNc/j$a;->a()LDd/O;

    move-result-object v0

    return-object v0
.end method
