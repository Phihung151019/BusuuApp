.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0;->a(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/e<",
        "Ls3/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw3/e;",
        "Ls3/b;",
        "LT5/G;",
        "a",
        "(Lw3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0$a;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0$a;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw3/e;->i(Z)V

    invoke-virtual {p1}, Lw3/e;->d()Lb4/c;

    move-result-object v0

    sget v1, La/k;->Ip:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lw3/e;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$h0$a;->a(Lw3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
