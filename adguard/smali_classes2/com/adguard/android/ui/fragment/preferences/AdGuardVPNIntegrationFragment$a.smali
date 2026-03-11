.class public final Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a;
.super LH3/s;
.source "AdGuardVPNIntegrationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;",
        "LY1/e$b;",
        "configuration",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;LY1/e$b;)V",
        "g",
        "LY1/e$b;",
        "getConfiguration",
        "()LY1/e$b;",
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
.field public final g:LY1/e$b;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;LY1/e$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/e$b;",
            ")V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a;->h:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a;

    invoke-direct {v2, p2, p1}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$a;-><init>(LY1/e$b;Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a$b;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a;->g:LY1/e$b;

    return-void
.end method
