.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;
.super LH3/v;
.source "HttpsExclusionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/v<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;",
        "LH3/v;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "exclusionsMode",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V",
        "g",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "()Lcom/adguard/android/management/https/HttpsFilteringMode;",
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
.field public final g:Lcom/adguard/android/management/https/HttpsFilteringMode;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/management/https/HttpsFilteringMode;",
            ")V"
        }
    .end annotation

    const-string v0, "exclusionsMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;->h:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    sget v2, La/f;->s2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a$a;

    invoke-direct {v3, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a$c;-><init>(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/v;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    return-void
.end method


# virtual methods
.method public final g()Lcom/adguard/android/management/https/HttpsFilteringMode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    return-object v0
.end method
