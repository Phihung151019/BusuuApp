.class public final LY1/P$f;
.super Lkotlin/jvm/internal/p;
.source "PreferencesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/P;->t(Landroid/content/Context;Landroid/net/Uri;)LL/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LL/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LL/a;",
        "a",
        "()LL/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/P;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LY1/P;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LY1/P$f;->e:LY1/P;

    iput-object p2, p0, LY1/P$f;->g:Landroid/content/Context;

    iput-object p3, p0, LY1/P$f;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL/a;
    .locals 3

    iget-object v0, p0, LY1/P$f;->e:LY1/P;

    invoke-static {v0}, LY1/P;->p(LY1/P;)LD/g;

    move-result-object v0

    iget-object v1, p0, LY1/P$f;->g:Landroid/content/Context;

    iget-object v2, p0, LY1/P$f;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, LD/g;->E(Landroid/content/Context;Landroid/net/Uri;)LL/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/P$f;->a()LL/a;

    move-result-object v0

    return-object v0
.end method
