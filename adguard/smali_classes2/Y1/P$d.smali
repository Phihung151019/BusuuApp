.class public final LY1/P$d;
.super Lkotlin/jvm/internal/p;
.source "PreferencesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/P;->r(LL/e;)V
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
.field public final synthetic e:LL/e;

.field public final synthetic g:LY1/P;


# direct methods
.method public constructor <init>(LL/e;LY1/P;)V
    .locals 0

    iput-object p1, p0, LY1/P$d;->e:LL/e;

    iput-object p2, p0, LY1/P$d;->g:LY1/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/P$d;->e:LL/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY1/P$d;->g:LY1/P;

    invoke-static {v1}, LY1/P;->p(LY1/P;)LD/g;

    move-result-object v1

    invoke-virtual {v1, v0}, LD/g;->D(LL/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/P$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
