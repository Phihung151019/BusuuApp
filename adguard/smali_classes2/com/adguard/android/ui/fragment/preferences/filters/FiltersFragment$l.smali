.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$l;
.super Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;
.source "FiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0018\u00010\tR\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$l;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;",
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
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z",
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$l;->b:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LH3/J;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$l;->c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z
    .locals 0

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "query"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
