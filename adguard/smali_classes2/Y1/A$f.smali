.class public final LY1/A$f;
.super Lkotlin/jvm/internal/p;
.source "FirewallAppRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/A;->r()V
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
.field public final synthetic e:LY1/A;


# direct methods
.method public constructor <init>(LY1/A;)V
    .locals 0

    iput-object p1, p0, LY1/A$f;->e:LY1/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/A$f;->e:LY1/A;

    invoke-static {v0}, LY1/A;->c(LY1/A;)LA/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/x;->n0(Z)V

    iget-object v0, p0, LY1/A$f;->e:LY1/A;

    invoke-static {v0}, LY1/A;->e(LY1/A;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/A$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
