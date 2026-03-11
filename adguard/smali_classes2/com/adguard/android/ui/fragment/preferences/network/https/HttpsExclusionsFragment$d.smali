.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d;
.super LH3/J;
.source "HttpsExclusionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "mode",
        "",
        "showWarning",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;Z)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/management/https/HttpsFilteringMode;",
            "Z)V"
        }
    .end annotation

    const-string p3, "mode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    sget v1, La/f;->J3:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;

    invoke-direct {v2, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$b;

    sget-object v5, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$c;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$c;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
