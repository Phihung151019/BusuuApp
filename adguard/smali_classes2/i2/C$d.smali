.class public final Li2/C$d;
.super Lkotlin/jvm/internal/p;
.source "TvUserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/C;->j(Ljava/lang/String;ZLj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/C$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lj2/a;

.field public final synthetic g:Li2/C;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lj2/a;Li2/C;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Li2/C$d;->e:Lj2/a;

    iput-object p2, p0, Li2/C$d;->g:Li2/C;

    iput-object p3, p0, Li2/C$d;->h:Ljava/lang/String;

    iput-boolean p4, p0, Li2/C$d;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Li2/C$d;->e:Lj2/a;

    sget-object v1, Li2/C$d$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2/C$d;->g:Li2/C;

    iget-object v1, p0, Li2/C$d;->h:Ljava/lang/String;

    iget-boolean v2, p0, Li2/C$d;->i:Z

    invoke-static {v0}, Li2/C;->a(Li2/C;)Lt/b;

    move-result-object v3

    invoke-virtual {v3}, Lt/b;->U()Ljava/util/List;

    move-result-object v3

    new-instance v4, Li2/C$d$b;

    iget-object v5, p0, Li2/C$d;->g:Li2/C;

    invoke-direct {v4, v5}, Li2/C$d$b;-><init>(Li2/C;)V

    invoke-static {v0, v1, v2, v3, v4}, Li2/C;->d(Li2/C;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li2/C$d;->g:Li2/C;

    iget-object v1, p0, Li2/C$d;->h:Ljava/lang/String;

    iget-boolean v2, p0, Li2/C$d;->i:Z

    invoke-static {v0}, Li2/C;->b(Li2/C;)Lx/c;

    move-result-object v3

    invoke-virtual {v3}, Lx/c;->L0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Li2/C$d$a;

    iget-object v5, p0, Li2/C$d;->g:Li2/C;

    invoke-direct {v4, v5}, Li2/C$d$a;-><init>(Li2/C;)V

    invoke-static {v0, v1, v2, v3, v4}, Li2/C;->d(Li2/C;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/C$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
