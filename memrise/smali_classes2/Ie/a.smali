.class public final LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/e;


# direct methods
.method public constructor <init>(Lkc/e;Ldk/g;LBd/p;)V
    .locals 1

    const-string v0, "getBig5MyWordsItemsPager"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWordlistProgressPager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getLanguageUseCase"

    invoke-static {p3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/a;->a:Lkc/e;

    return-void
.end method
