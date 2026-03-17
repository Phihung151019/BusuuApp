.class final LZc/f$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/f;-><init>(LYc/g;LMc/m;Lcd/g;LMc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LEd/g;",
        "LZc/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/f;


# direct methods
.method constructor <init>(LZc/f;)V
    .locals 0

    iput-object p1, p0, LZc/f$f;->m:LZc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEd/g;)LZc/g;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LZc/g;

    iget-object v0, p0, LZc/f$f;->m:LZc/f;

    invoke-static {v0}, LZc/f;->L0(LZc/f;)LYc/g;

    move-result-object v2

    iget-object v3, p0, LZc/f$f;->m:LZc/f;

    invoke-virtual {v3}, LZc/f;->P0()Lcd/g;

    move-result-object v4

    iget-object v0, p0, LZc/f$f;->m:LZc/f;

    invoke-static {v0}, LZc/f;->K0(LZc/f;)LMc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LZc/f$f;->m:LZc/f;

    invoke-static {v0}, LZc/f;->M0(LZc/f;)LZc/g;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LZc/g;-><init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEd/g;

    invoke-virtual {p0, p1}, LZc/f$f;->a(LEd/g;)LZc/g;

    move-result-object p1

    return-object p1
.end method
