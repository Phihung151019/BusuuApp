.class final LLc/i$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/i;->l(LCd/n;)LDd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LDd/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LLc/i;


# direct methods
.method constructor <init>(LLc/i;)V
    .locals 0

    iput-object p1, p0, LLc/i$e;->m:LLc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/G;
    .locals 2

    iget-object v0, p0, LLc/i$e;->m:LLc/i;

    invoke-static {v0}, LLc/i;->g(LLc/i;)LMc/H;

    move-result-object v0

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->i()LDd/O;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/i$e;->a()LDd/G;

    move-result-object v0

    return-object v0
.end method
