.class public final Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;
.super Lc/a;
.source "AllApplicationsStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;",
        "Lc/a;",
        "Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;",
        "",
        "packageName",
        "name",
        "",
        "blockedAds",
        "blockedTrackers",
        "totalRequests",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V",
        "g",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
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
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const-string v0, "packageName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;->i:Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a$a;

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-direct/range {v8 .. v17}, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v10, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lc/a;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object v8, v7, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;->g:Ljava/lang/String;

    iput-object v10, v7, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$a;->g:Ljava/lang/String;

    return-object v0
.end method
