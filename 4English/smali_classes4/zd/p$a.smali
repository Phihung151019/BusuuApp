.class final Lzd/p$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/p;-><init>(Lld/c;LCd/n;LMc/H;Lgd/m;Lid/a;LBd/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/b;",
        "LMc/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/p;


# direct methods
.method constructor <init>(Lzd/p;)V
    .locals 0

    iput-object p1, p0, Lzd/p$a;->m:Lzd/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/b;)LMc/b0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzd/p$a;->m:Lzd/p;

    invoke-static {p1}, Lzd/p;->M0(Lzd/p;)LBd/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LMc/b0;->a:LMc/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/b;

    invoke-virtual {p0, p1}, Lzd/p$a;->a(Lld/b;)LMc/b0;

    move-result-object p1

    return-object p1
.end method
