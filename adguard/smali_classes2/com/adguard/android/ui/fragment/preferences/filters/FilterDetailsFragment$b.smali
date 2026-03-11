.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;
.super LH3/r;
.source "FilterDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;",
        "LH3/r;",
        "",
        "homepageUrl",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Ljava/lang/String;LR3/a;)V",
        "g",
        "LR3/a;",
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
.field public final g:LR3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/a;)V
    .locals 9

    const-string v0, "homepageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b$a;

    invoke-direct {v2, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b$a;-><init>(Ljava/lang/String;LR3/a;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b$b;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b$c;-><init>(LR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;->g:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;->g:LR3/a;

    return-object p0
.end method
