.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a;->a(LH3/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/J<",
        "*>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/J;",
        "LT5/G;",
        "a",
        "(LH3/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic h:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
            "Lkotlin/jvm/internal/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;->h:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;->e:Lw4/b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;->h:Lkotlin/jvm/internal/C;

    invoke-virtual {v0}, Lw4/b;->c()V

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->B(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LY1/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->i()LH0/d;

    move-result-object p1

    iget v1, v2, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {v0, p1, v1}, LY1/x;->g(LH0/d;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$d$a$c;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
