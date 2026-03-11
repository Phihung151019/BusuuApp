.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;
.super Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;
.source "FiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001R\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0018\u00010\tR\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V",
        "entity",
        "",
        "query",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;",
        "parsedQuery",
        "",
        "c",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z",
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
.field public final synthetic b:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;->b:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LH3/J;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;->c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z
    .locals 1

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "query"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->i()LH0/d;

    move-result-object p3

    invoke-virtual {p3}, LH0/d;->a()LH0/a;

    move-result-object p3

    invoke-virtual {p3}, LH0/a;->i()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;->b:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->J(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LY1/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->i()LH0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LY1/z;->k(LH0/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2, v0}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
