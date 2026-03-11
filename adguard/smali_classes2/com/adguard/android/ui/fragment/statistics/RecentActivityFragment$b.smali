.class public final Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;
.super Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;
.source "RecentActivityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a<",
        "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001R\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;",
        "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;",
        "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;",
        "",
        "id",
        "Lz/c$a;",
        "event",
        "Lkotlin/Function1;",
        "",
        "getAppName",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$a;Lkotlin/jvm/functions/Function1;)V",
        "query",
        "",
        "i",
        "(Ljava/lang/String;)Z",
        "l",
        "Lz/c$a;",
        "getEvent",
        "()Lz/c$a;",
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
.field public final l:Lz/c$a;

.field public final synthetic m:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$a;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/c$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    const-string v0, "event"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppName"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->m:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-virtual/range {p4 .. p4}, Lz/c$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lz/c$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lz/c$a;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;->Danger:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;

    invoke-virtual/range {p4 .. p4}, Lz/c$a;->a()J

    move-result-wide v10

    const/16 v13, 0x108

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$m;JLi6/p;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p4

    iput-object v0, v15, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->l:Lz/c$a;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->m:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->l:Lz/c$a;

    invoke-virtual {v1}, Lz/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->z(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->m:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->l:Lz/c$a;

    invoke-virtual {v1}, Lz/c$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->z(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->m:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;->l:Lz/c$a;

    invoke-virtual {v1}, Lz/c$a;->b()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->z(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
