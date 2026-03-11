.class public final LY1/q$e;
.super Lkotlin/jvm/internal/p;
.source "DeveloperToolsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/q;->r(Landroid/net/Uri;LL/d;)LL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LL/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LL/c;",
        "a",
        "()LL/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/q;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:LL/d;


# direct methods
.method public constructor <init>(LY1/q;Landroid/net/Uri;LL/d;)V
    .locals 0

    iput-object p1, p0, LY1/q$e;->e:LY1/q;

    iput-object p2, p0, LY1/q$e;->g:Landroid/net/Uri;

    iput-object p3, p0, LY1/q$e;->h:LL/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL/c;
    .locals 3

    iget-object v0, p0, LY1/q$e;->e:LY1/q;

    invoke-static {v0}, LY1/q;->k(LY1/q;)LD/g;

    move-result-object v0

    iget-object v1, p0, LY1/q$e;->g:Landroid/net/Uri;

    iget-object v2, p0, LY1/q$e;->h:LL/d;

    invoke-virtual {v0, v1, v2}, LD/g;->G(Landroid/net/Uri;LL/d;)LL/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/q$e;->a()LL/c;

    move-result-object v0

    return-object v0
.end method
