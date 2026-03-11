.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;->a(Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/model/filter/FilterGroup;


# direct methods
.method public constructor <init>(Li6/a;Lw4/b;Lcom/adguard/android/model/filter/FilterGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "LY1/v$a;",
            ">;",
            "Lcom/adguard/android/model/filter/FilterGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;->e:Li6/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;->g:Lw4/b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;->h:Lcom/adguard/android/model/filter/FilterGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;->e:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;->g:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/v$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY1/v$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx/c;->o:Lx/c$f;

    invoke-virtual {v0}, Lx/c$f;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;->h:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
