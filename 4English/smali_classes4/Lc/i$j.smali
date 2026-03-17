.class final LLc/i$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/i;-><init>(LMc/H;LCd/n;Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LNc/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LLc/i;


# direct methods
.method constructor <init>(LLc/i;)V
    .locals 0

    iput-object p1, p0, LLc/i$j;->m:LLc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LNc/g;
    .locals 7

    iget-object v0, p0, LLc/i$j;->m:LLc/i;

    invoke-static {v0}, LLc/i;->g(LLc/i;)LMc/H;

    move-result-object v0

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LNc/f;->b(LJc/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LNc/c;

    move-result-object v0

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/i$j;->a()LNc/g;

    move-result-object v0

    return-object v0
.end method
