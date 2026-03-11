.class public final Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;
.super Lkotlin/jvm/internal/p;
.source "AppLanguageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;->E(Landroidx/recyclerview/widget/RecyclerView;LZ1/a$a;)LH3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/D;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/D;",
        "LT5/G;",
        "a",
        "(LH3/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

.field public final synthetic g:LZ1/a$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;LZ1/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;->g:LZ1/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 3

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;->g:LZ1/a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c$a;-><init>(LZ1/a$a;Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;->A(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c$b;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)V

    invoke-virtual {p1, v0, v2}, LH3/a;->z(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$c;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
