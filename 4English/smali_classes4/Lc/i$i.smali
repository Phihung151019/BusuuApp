.class final LLc/i$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/i;->v(LMc/a0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LLc/i;


# direct methods
.method constructor <init>(LLc/i;)V
    .locals 0

    iput-object p1, p0, LLc/i$i;->m:LLc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, LMc/b;->getKind()LMc/b$a;

    move-result-object v0

    sget-object v1, LMc/b$a;->m:LMc/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LLc/i$i;->m:LLc/i;

    invoke-static {v0}, LLc/i;->f(LLc/i;)LLc/d;

    move-result-object v0

    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMc/e;

    invoke-virtual {v0, p1}, LLc/d;->c(LMc/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, LLc/i$i;->a(LMc/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
