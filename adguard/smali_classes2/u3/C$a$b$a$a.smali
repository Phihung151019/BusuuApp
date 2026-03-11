.class public final Lu3/C$a$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "SingleChoiceDialogInflater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/C$a$b$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
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

.field public final synthetic h:LH3/H$a;

.field public final synthetic i:Ls3/b;


# direct methods
.method public constructor <init>(Lu3/z;Ljava/lang/Object;LH3/H$a;Ls3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z<",
            "TT;>;TT;",
            "LH3/H$a;",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu3/C$a$b$a$a;->e:Lu3/z;

    iput-object p2, p0, Lu3/C$a$b$a$a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu3/C$a$b$a$a;->h:LH3/H$a;

    iput-object p4, p0, Lu3/C$a$b$a$a;->i:Ls3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lu3/C$a$b$a$a;->e:Lu3/z;

    invoke-virtual {p1}, Lu3/z;->d()Lx3/o;

    move-result-object p1

    iget-object v0, p0, Lu3/C$a$b$a$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lx3/o;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/C$a$b$a$a;->h:LH3/H$a;

    invoke-virtual {p1}, LH3/H$a;->q()V

    iget-object p1, p0, Lu3/C$a$b$a$a;->e:Lu3/z;

    invoke-virtual {p1}, Lu3/z;->d()Lx3/o;

    move-result-object p1

    invoke-virtual {p1}, Lx3/o;->e()Li6/o;

    move-result-object p1

    iget-object v0, p0, Lu3/C$a$b$a$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lu3/C$a$b$a$a;->i:Ls3/b;

    invoke-interface {p1, v0, v1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu3/C$a$b$a$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
