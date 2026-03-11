.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u$c$a;->a(LH3/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "LH3/J<",
        "*>;>;",
        "Ljava/util/List<",
        "+",
        "LH3/J<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00002\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "it",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;",
            "Lw4/b<",
            "LY1/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u$c$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u$c$a$a;->g:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;)",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u$c$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u$c$a$a;->g:Lw4/b;

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->T(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Ljava/util/List;Lw4/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u$c$a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
