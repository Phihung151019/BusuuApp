.class public final La2/d$k;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->M(Ljava/lang/String;)V
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
.field public final synthetic e:La2/d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La2/d$k;->e:La2/d;

    iput-object p2, p0, La2/d$k;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    const-string v1, "Request \'close tab and navigate to home screen\' received"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, La2/d$k;->e:La2/d;

    iget-object v1, p0, La2/d$k;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La2/d;->D(La2/d;Ljava/lang/String;)V

    iget-object v0, p0, La2/d$k;->e:La2/d;

    iget-object v1, p0, La2/d$k;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La2/d;->w(La2/d;Ljava/lang/String;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    const-string v1, "Request \'close tab and navigate to home screen\' processed"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
