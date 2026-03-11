.class public abstract Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a;
.super Ljava/lang/Object;
.source "FirewallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$a;,
        Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$b;,
        Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$c;,
        Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$d;,
        Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0005\t\u000c\r\u000e\u000fB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a;",
        "",
        "",
        "descriptionStringRes",
        "<init>",
        "(I)V",
        "Lkotlin/Function1;",
        "",
        "stringInflater",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "I",
        "b",
        "c",
        "d",
        "e",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$a;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$b;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$c;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$d;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a$e;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "stringInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallFragment$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
