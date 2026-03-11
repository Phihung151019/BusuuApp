.class public final Li2/c$b;
.super Lkotlin/jvm/internal/p;
.source "TvAddUserRuleViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/c;->e(Ljava/lang/String;Lj2/a;)Li2/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Li2/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li2/c$a;",
        "a",
        "()Li2/c$a;"
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

.field public final synthetic g:Li2/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/a;Li2/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/c$b;->e:Lj2/a;

    iput-object p2, p0, Li2/c$b;->g:Li2/c;

    iput-object p3, p0, Li2/c$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li2/c$a;
    .locals 5

    iget-object v0, p0, Li2/c$b;->e:Lj2/a;

    sget-object v1, Li2/c$b$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li2/c$b;->g:Li2/c;

    iget-object v1, p0, Li2/c$b;->h:Ljava/lang/String;

    invoke-static {v0}, Li2/c;->b(Li2/c;)Lt/b;

    move-result-object v2

    invoke-virtual {v2}, Lt/b;->H()Ljava/util/List;

    move-result-object v2

    new-instance v3, Li2/c$b$b;

    iget-object v4, p0, Li2/c$b;->g:Li2/c;

    invoke-direct {v3, v4}, Li2/c$b$b;-><init>(Li2/c;)V

    invoke-static {v0, v1, v2, v3}, Li2/c;->a(Li2/c;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Li2/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Li2/c$b;->g:Li2/c;

    iget-object v1, p0, Li2/c$b;->h:Ljava/lang/String;

    invoke-static {v0}, Li2/c;->c(Li2/c;)Lx/c;

    move-result-object v2

    invoke-virtual {v2}, Lx/c;->f0()Ljava/util/List;

    move-result-object v2

    new-instance v3, Li2/c$b$a;

    iget-object v4, p0, Li2/c$b;->g:Li2/c;

    invoke-direct {v3, v4}, Li2/c$b$a;-><init>(Li2/c;)V

    invoke-static {v0, v1, v2, v3}, Li2/c;->a(Li2/c;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Li2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/c$b;->a()Li2/c$a;

    move-result-object v0

    return-object v0
.end method
