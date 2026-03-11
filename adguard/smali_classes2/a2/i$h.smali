.class public final La2/i$h;
.super Lkotlin/jvm/internal/p;
.source "TabAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;->K(Landroid/webkit/WebView;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw4/b;",
        "",
        "a",
        "()Lw4/b;"
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(La2/i;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, La2/i$h;->e:La2/i;

    iput-object p2, p0, La2/i$h;->g:Landroid/webkit/WebView;

    iput-boolean p3, p0, La2/i$h;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw4/b;

    iget-object v1, p0, La2/i$h;->e:La2/i;

    invoke-static {v1}, La2/i;->o(La2/i;)LL1/c;

    move-result-object v1

    iget-object v2, p0, La2/i$h;->e:La2/i;

    invoke-static {v2}, La2/i;->u(La2/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La2/i$h;->g:Landroid/webkit/WebView;

    iget-boolean v4, p0, La2/i$h;->h:Z

    invoke-virtual {v1, v2, v3, v4}, LL1/c;->m(Ljava/lang/String;Landroid/webkit/WebView;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/i$h;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
