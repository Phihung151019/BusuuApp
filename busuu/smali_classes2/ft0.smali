.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntb;


# instance fields
.field public synthetic a:Lc02;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc02;)V
    .locals 0
    .param p1    # Lc02;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->a:Lc02;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lft0;->a:Lc02;

    invoke-static {v0, p1, p2}, Lgt0;->b(Lc02;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method
