.class final LLc/i$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/i;->m(LMc/e;Lwc/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LMc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/f;

.field final synthetic q:LMc/e;


# direct methods
.method constructor <init>(LZc/f;LMc/e;)V
    .locals 0

    iput-object p1, p0, LLc/i$f;->m:LZc/f;

    iput-object p2, p0, LLc/i$f;->q:LMc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LMc/e;
    .locals 3

    iget-object v0, p0, LLc/i$f;->m:LZc/f;

    sget-object v1, LWc/g;->a:LWc/g;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LLc/i$f;->q:LMc/e;

    invoke-virtual {v0, v1, v2}, LZc/f;->N0(LWc/g;LMc/e;)LZc/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/i$f;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method
