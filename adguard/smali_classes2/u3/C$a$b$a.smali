.class public final Lu3/C$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "SingleChoiceDialogInflater.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/C$a$b;-><init>(Lu3/z;Ls3/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u00060\u0001R\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005R\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "T",
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lu3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Ls3/b;


# direct methods
.method public constructor <init>(Lu3/z;Ljava/lang/Object;Ls3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z<",
            "TT;>;TT;",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu3/C$a$b$a;->e:Lu3/z;

    iput-object p2, p0, Lu3/C$a$b$a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu3/C$a$b$a;->h:Ls3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu3/C$a$b$a;->e:Lu3/z;

    invoke-virtual {p1}, Lu3/z;->d()Lx3/o;

    move-result-object p1

    invoke-virtual {p1}, Lx3/o;->a()Li6/o;

    move-result-object p1

    iget-object v0, p0, Lu3/C$a$b$a;->g:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu3/C$a$b$a;->g:Ljava/lang/Object;

    iget-object v0, p0, Lu3/C$a$b$a;->e:Lu3/z;

    invoke-virtual {v0}, Lu3/z;->d()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lu3/C$a$b$a$a;

    iget-object v1, p0, Lu3/C$a$b$a;->e:Lu3/z;

    iget-object v2, p0, Lu3/C$a$b$a;->g:Ljava/lang/Object;

    iget-object v3, p0, Lu3/C$a$b$a;->h:Ls3/b;

    invoke-direct {v0, v1, v2, p3, v3}, Lu3/C$a$b$a$a;-><init>(Lu3/z;Ljava/lang/Object;LH3/H$a;Ls3/b;)V

    invoke-virtual {p2, p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lu3/C$a$b$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
