.class final LWc/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc/b;-><init>(LYc/g;Lcd/a;Lld/c;)V
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
.field final synthetic m:LYc/g;

.field final synthetic q:LWc/b;


# direct methods
.method constructor <init>(LYc/g;LWc/b;)V
    .locals 0

    iput-object p1, p0, LWc/b$a;->m:LYc/g;

    iput-object p2, p0, LWc/b$a;->q:LWc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/O;
    .locals 2

    iget-object v0, p0, LWc/b$a;->m:LYc/g;

    invoke-virtual {v0}, LYc/g;->d()LMc/H;

    move-result-object v0

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v0

    iget-object v1, p0, LWc/b$a;->q:LWc/b;

    invoke-virtual {v1}, LWc/b;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LJc/h;->o(Lld/c;)LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWc/b$a;->a()LDd/O;

    move-result-object v0

    return-object v0
.end method
