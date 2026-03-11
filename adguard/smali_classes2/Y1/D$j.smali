.class public final LY1/D$j;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/D;->s(Landroid/content/Context;I)V
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
.field public final synthetic e:LY1/D;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LY1/D;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LY1/D$j;->e:LY1/D;

    iput-object p2, p0, LY1/D$j;->g:Landroid/content/Context;

    iput p3, p0, LY1/D$j;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LY1/D$j;->e:LY1/D;

    invoke-static {v0}, LY1/D;->d(LY1/D;)LA/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/x;->n0(Z)V

    iget-object v2, p0, LY1/D$j;->e:LY1/D;

    iget-object v3, p0, LY1/D$j;->g:Landroid/content/Context;

    iget v4, p0, LY1/D$j;->h:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LY1/D;->m(LY1/D;Landroid/content/Context;IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/D$j;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
