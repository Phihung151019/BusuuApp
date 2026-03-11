.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->G0(LB/o;Ls3/n;ILi6/a;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LB/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LB/g;",
        "it",
        "LT5/G;",
        "a",
        "(LB/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls3/n;

.field public final synthetic g:I

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/n;ILi6/a;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/n;",
            "I",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->e:Ls3/n;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->h:Li6/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->i:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LB/g$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LB/g$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LB/g$d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LB/g$e;

    if-eqz v0, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->e:Ls3/n;

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->g:I

    invoke-interface {p1, v0}, Ls3/n;->f(I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LB/g$b;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->h:Li6/a;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, LB/g$f;->b:LB/g$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->i:Li6/a;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/g;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$V;->a(LB/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
