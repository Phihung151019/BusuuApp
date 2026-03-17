.class final LZc/j$l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/j;->J(Lcd/n;)LMc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LCd/j<",
        "+",
        "Lrd/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/j;

.field final synthetic q:Lcd/n;

.field final synthetic s:LPc/C;


# direct methods
.method constructor <init>(LZc/j;Lcd/n;LPc/C;)V
    .locals 0

    iput-object p1, p0, LZc/j$l;->m:LZc/j;

    iput-object p2, p0, LZc/j$l;->q:Lcd/n;

    iput-object p3, p0, LZc/j$l;->s:LPc/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LCd/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCd/j<",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LZc/j$l;->m:LZc/j;

    invoke-virtual {v0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->e()LCd/n;

    move-result-object v0

    new-instance v1, LZc/j$l$a;

    iget-object v2, p0, LZc/j$l;->m:LZc/j;

    iget-object v3, p0, LZc/j$l;->q:Lcd/n;

    iget-object v4, p0, LZc/j$l;->s:LPc/C;

    invoke-direct {v1, v2, v3, v4}, LZc/j$l$a;-><init>(LZc/j;Lcd/n;LPc/C;)V

    invoke-interface {v0, v1}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/j$l;->a()LCd/j;

    move-result-object v0

    return-object v0
.end method
