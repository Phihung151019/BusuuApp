.class public final Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b$a;
.super Lkotlin/jvm/internal/p;
.source "AppDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b;->a(LF3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

.field public final synthetic g:LY1/i$e$b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;LY1/i$e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b$a;->g:LY1/i$e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b$a;->g:LY1/i$e$b;

    invoke-virtual {v1}, LY1/i$e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;->L(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
