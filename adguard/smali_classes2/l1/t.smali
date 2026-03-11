.class public final synthetic Ll1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Li6/q;

.field public final synthetic b:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Li6/q;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/t;->a:Li6/q;

    iput-object p2, p0, Ll1/t;->b:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, Ll1/t;->a:Li6/q;

    iget-object v1, p0, Ll1/t;->b:Lkotlin/jvm/internal/E;

    check-cast p1, Ls3/n;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$c$b$a;->a(Li6/q;Lkotlin/jvm/internal/E;Ls3/n;Lx3/j;)V

    return-void
.end method
