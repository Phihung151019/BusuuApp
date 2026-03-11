.class public final Lj2/c$q;
.super Lkotlin/jvm/internal/p;
.source "UserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/c;->G(Ljava/lang/String;Ljava/lang/String;Z)Lj2/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lj2/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj2/c$c;",
        "a",
        "()Lj2/c$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lj2/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lj2/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lj2/c$q;->e:Lj2/c;

    iput-object p2, p0, Lj2/c$q;->g:Ljava/lang/String;

    iput-object p3, p0, Lj2/c$q;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lj2/c$q;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj2/c$c;
    .locals 9

    iget-object v0, p0, Lj2/c$q;->e:Lj2/c;

    iget-object v1, p0, Lj2/c$q;->g:Ljava/lang/String;

    iget-object v2, p0, Lj2/c$q;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lj2/c$q;->i:Z

    invoke-static {v0}, Lj2/c;->i(Lj2/c;)Lx/c;

    move-result-object v4

    invoke-virtual {v4}, Lx/c;->f0()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lj2/c$q;->e:Lj2/c;

    invoke-static {v5}, Lj2/c;->i(Lj2/c;)Lx/c;

    move-result-object v5

    invoke-virtual {v5}, Lx/c;->L0()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lj2/c$q$a;

    iget-object v7, p0, Lj2/c$q;->e:Lj2/c;

    invoke-direct {v6, v7}, Lj2/c$q$a;-><init>(Lj2/c;)V

    new-instance v7, Lj2/c$q$b;

    iget-object v8, p0, Lj2/c$q;->e:Lj2/c;

    invoke-direct {v7, v8}, Lj2/c$q$b;-><init>(Lj2/c;)V

    invoke-static/range {v0 .. v7}, Lj2/c;->f(Lj2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lj2/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/c$q;->a()Lj2/c$c;

    move-result-object v0

    return-object v0
.end method
