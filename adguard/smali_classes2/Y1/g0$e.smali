.class public final LY1/g0$e;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionSelfDestructThirdPartyCookiesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/g0;->h(Ljava/lang/Integer;)V
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
.field public final synthetic e:LY1/g0;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LY1/g0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LY1/g0$e;->e:LY1/g0;

    iput-object p2, p0, LY1/g0$e;->g:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/g0$e;->e:LY1/g0;

    invoke-static {v0}, LY1/g0;->a(LY1/g0;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->E1()I

    move-result v0

    iget-object v1, p0, LY1/g0$e;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LY1/g0$e;->e:LY1/g0;

    invoke-static {v0}, LY1/g0;->a(LY1/g0;)Lx/c;

    move-result-object v0

    iget-object v1, p0, LY1/g0$e;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lx/c;->T2(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/g0$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
