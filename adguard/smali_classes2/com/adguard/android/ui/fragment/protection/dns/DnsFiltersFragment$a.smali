.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a;
.super LH3/v;
.source "DnsFiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/v<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a;",
        "LH3/v;",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    sget v1, La/f;->M:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a$a;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a$b;

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a$c;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/v;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
