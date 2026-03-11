.class public final La2/i$e;
.super Lkotlin/jvm/internal/p;
.source "TabAssistant.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;-><init>(Landroid/content/Context;LK0/d;Ljava/lang/String;Li0/b;LL1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LL1/k;",
        "Landroid/webkit/WebView;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LL1/k;",
        "progress",
        "Landroid/webkit/WebView;",
        "view",
        "LT5/G;",
        "a",
        "(LL1/k;Landroid/webkit/WebView;)V"
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


# direct methods
.method public constructor <init>(La2/i;)V
    .locals 0

    iput-object p1, p0, La2/i$e;->e:La2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL1/k;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/i$e;->e:La2/i;

    invoke-virtual {v0}, La2/f;->c()Lv2/s;

    move-result-object v0

    new-instance v1, La2/i$e$a;

    iget-object v2, p0, La2/i$e;->e:La2/i;

    invoke-direct {v1, p1, v2, p2}, La2/i$e$a;-><init>(LL1/k;La2/i;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL1/k;

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, La2/i$e;->a(LL1/k;Landroid/webkit/WebView;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
