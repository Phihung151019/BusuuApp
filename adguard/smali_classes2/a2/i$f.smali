.class public final La2/i$f;
.super Lkotlin/jvm/internal/p;
.source "TabAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;->H(Landroid/webkit/WebView;)V
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
.field public final synthetic e:La2/i;

.field public final synthetic g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(La2/i;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, La2/i$f;->e:La2/i;

    iput-object p2, p0, La2/i$f;->g:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La2/i$f;->e:La2/i;

    invoke-static {v0}, La2/i;->r(La2/i;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/j$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La2/i$f;->e:La2/i;

    iget-object v2, p0, La2/i$f;->g:Landroid/webkit/WebView;

    invoke-static {v1, v0, v2}, La2/i;->z(La2/i;La2/j$c;Landroid/webkit/WebView;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/i$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
