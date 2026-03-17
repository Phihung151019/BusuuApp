.class final LLc/f$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/f;-><init>(LCd/n;LLc/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LLc/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LLc/f;

.field final synthetic q:LCd/n;


# direct methods
.method constructor <init>(LLc/f;LCd/n;)V
    .locals 0

    iput-object p1, p0, LLc/f$d;->m:LLc/f;

    iput-object p2, p0, LLc/f$d;->q:LCd/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LLc/i;
    .locals 5

    new-instance v0, LLc/i;

    iget-object v1, p0, LLc/f$d;->m:LLc/f;

    invoke-virtual {v1}, LJc/h;->r()LPc/x;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LLc/f$d;->q:LCd/n;

    new-instance v3, LLc/f$d$a;

    iget-object v4, p0, LLc/f$d;->m:LLc/f;

    invoke-direct {v3, v4}, LLc/f$d$a;-><init>(LLc/f;)V

    invoke-direct {v0, v1, v2, v3}, LLc/i;-><init>(LMc/H;LCd/n;Lwc/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/f$d;->a()LLc/i;

    move-result-object v0

    return-object v0
.end method
