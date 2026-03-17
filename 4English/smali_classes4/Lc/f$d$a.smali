.class final LLc/f$d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/f$d;->a()LLc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LLc/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LLc/f;


# direct methods
.method constructor <init>(LLc/f;)V
    .locals 0

    iput-object p1, p0, LLc/f$d$a;->m:LLc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LLc/f$b;
    .locals 3

    iget-object v0, p0, LLc/f$d$a;->m:LLc/f;

    invoke-static {v0}, LLc/f;->F0(LLc/f;)Lwc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LLc/f$d$a;->m:LLc/f;

    check-cast v0, LLc/f$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LLc/f;->G0(LLc/f;Lwc/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/f$d$a;->a()LLc/f$b;

    move-result-object v0

    return-object v0
.end method
