.class public final synthetic LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:LNm/q;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, LD5/d;->a:LNm/q;

    new-instance v1, LD5/j;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2}, LD5/j;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, LNm/o0;->Z(Ljava/lang/Object;)Z

    return-void
.end method
