.class public abstract Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;
.super Ljava/lang/Object;
.source "FiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/J<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a2\u0004\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;",
        "LH3/J;",
        "T",
        "",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V",
        "entity",
        "",
        "query",
        "",
        "a",
        "(LH3/J;Ljava/lang/String;)Z",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;",
        "parsedQuery",
        "b",
        "(LH3/J;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z",
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
.field public final synthetic a:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;->a:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;->a:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v0, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->L(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;->b(LH3/J;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z

    move-result p1

    return p1
.end method

.method public abstract b(LH3/J;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;",
            ")Z"
        }
    .end annotation
.end method
