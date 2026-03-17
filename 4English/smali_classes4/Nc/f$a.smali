.class final LNc/f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNc/f;->a(LJc/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/H;",
        "LDd/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LJc/h;


# direct methods
.method constructor <init>(LJc/h;)V
    .locals 0

    iput-object p1, p0, LNc/f$a;->m:LJc/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/H;)LDd/G;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    sget-object v0, LDd/x0;->u:LDd/x0;

    iget-object v1, p0, LNc/f$a;->m:LJc/h;

    invoke-virtual {v1}, LJc/h;->W()LDd/O;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJc/h;->l(LDd/x0;LDd/G;)LDd/O;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/H;

    invoke-virtual {p0, p1}, LNc/f$a;->a(LMc/H;)LDd/G;

    move-result-object p1

    return-object p1
.end method
