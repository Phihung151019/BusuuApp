.class public final Li2/p$k;
.super Lkotlin/jvm/internal/p;
.source "TvDialogUpdatesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/p;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic e:Li2/p;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/p$k;->e:Li2/p;

    iput-object p2, p0, Li2/p$k;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li2/p$k;->e:Li2/p;

    invoke-static {v0}, Li2/p;->a(Li2/p;)Lf/c;

    move-result-object v0

    iget-object v1, p0, Li2/p$k;->g:Ljava/lang/String;

    new-instance v2, Li2/p$k$a;

    iget-object v3, p0, Li2/p$k;->e:Li2/p;

    invoke-direct {v2, v3}, Li2/p$k$a;-><init>(Li2/p;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lf/c;->n(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/p$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
