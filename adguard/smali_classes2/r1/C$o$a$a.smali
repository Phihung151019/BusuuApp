.class public final Lr1/C$o$a$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$o$a;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "checked",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic h:Lr1/C;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lr1/C;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lr1/C$o$a$a;->e:Z

    iput-object p2, p0, Lr1/C$o$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p3, p0, Lr1/C$o$a$a;->h:Lr1/C;

    iput-object p4, p0, Lr1/C$o$a$a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lr1/C$o$a$a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lr1/C$o$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setCheckedQuietly(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/C$o$a$a;->h:Lr1/C;

    invoke-static {v0}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lr1/C$o$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v3, p0, Lr1/C$o$a$a;->h:Lr1/C;

    invoke-static {v3, p1, v1}, Lr1/C;->l0(Lr1/C;ZZ)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object v1, p0, Lr1/C$o$a$a;->h:Lr1/C;

    invoke-virtual {v1}, Lr1/i;->F()La2/d;

    move-result-object v1

    iget-object v2, p0, Lr1/C$o$a$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, La2/d;->F0(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr1/C$o$a$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
