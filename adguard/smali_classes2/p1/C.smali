.class public final synthetic Lp1/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lp1/C;->b:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lp1/C;->a:Ljava/lang/String;

    iget-object v1, p0, Lp1/C;->b:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->a(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Ls3/b;)V

    return-void
.end method
