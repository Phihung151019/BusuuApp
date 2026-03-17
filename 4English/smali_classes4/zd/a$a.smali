.class final Lzd/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/a;-><init>(LCd/n;Lzd/t;LMc/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/c;",
        "LMc/L;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/a;


# direct methods
.method constructor <init>(Lzd/a;)V
    .locals 0

    iput-object p1, p0, Lzd/a$a;->m:Lzd/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/c;)LMc/L;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/a$a;->m:Lzd/a;

    invoke-virtual {v0, p1}, Lzd/a;->d(Lld/c;)Lzd/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzd/a$a;->m:Lzd/a;

    invoke-virtual {v0}, Lzd/a;->e()Lzd/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/o;->L0(Lzd/k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/c;

    invoke-virtual {p0, p1}, Lzd/a$a;->a(Lld/c;)LMc/L;

    move-result-object p1

    return-object p1
.end method
