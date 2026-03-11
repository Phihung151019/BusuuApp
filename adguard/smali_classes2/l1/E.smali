.class public final synthetic Ll1/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/E;->a:Lkotlin/jvm/internal/B;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 1

    iget-object v0, p0, Ll1/E;->a:Lkotlin/jvm/internal/B;

    check-cast p1, Ls3/b;

    invoke-static {v0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f0$b$a;->a(Lkotlin/jvm/internal/B;Ls3/b;Lx3/j;)V

    return-void
.end method
