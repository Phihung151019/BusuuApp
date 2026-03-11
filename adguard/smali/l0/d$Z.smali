.class public final Ll0/d$Z;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->A0(Ll0/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly2/i;",
        "it",
        "LT5/G;",
        "a",
        "(Ly2/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/d;

.field public final synthetic g:Ll0/e$c;


# direct methods
.method public constructor <init>(Ll0/d;Ll0/e$c;)V
    .locals 0

    iput-object p1, p0, Ll0/d$Z;->e:Ll0/d;

    iput-object p2, p0, Ll0/d$Z;->g:Ll0/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/i;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$Z;->e:Ll0/d;

    invoke-static {p1}, Ll0/d;->V(Ll0/d;)V

    iget-object p1, p0, Ll0/d$Z;->e:Ll0/d;

    new-instance v0, Ll0/e;

    sget-object v1, Ll0/e$d;->Paused:Ll0/e$d;

    invoke-direct {v0, v1}, Ll0/e;-><init>(Ll0/e$d;)V

    iget-object v1, p0, Ll0/d$Z;->g:Ll0/e$c;

    invoke-virtual {v0, v1}, Ll0/e;->j(Ll0/e$c;)Ll0/e;

    move-result-object v0

    invoke-static {p1, v0}, Ll0/d;->S(Ll0/d;Ll0/e;)V

    iget-object p1, p0, Ll0/d$Z;->e:Ll0/d;

    invoke-static {p1}, Ll0/d;->s(Ll0/d;)LP/a;

    move-result-object p1

    invoke-virtual {p1}, LP/a;->L()LP/c;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/i;

    invoke-virtual {p0, p1}, Ll0/d$Z;->a(Ly2/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
