.class public final Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;
.super Lc/a;
.source "AllSubdomainsStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;",
        "Lc/a;",
        "Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;",
        "",
        "companyName",
        "domain",
        "subdomain",
        "",
        "blockedAds",
        "blockedTrackers",
        "totalRequests",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V",
        "g",
        "Ljava/lang/String;",
        "getCompanyName",
        "()Ljava/lang/String;",
        "h",
        "getDomain",
        "i",
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

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const-string v0, "companyName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subdomain"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;->j:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b$a;

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    move-object/from16 v18, p3

    invoke-direct/range {v8 .. v18}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v11, v4

    move-object v4, v10

    move-object v10, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lc/a;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object v8, v7, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;->g:Ljava/lang/String;

    iput-object v10, v7, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;->h:Ljava/lang/String;

    iput-object v11, v7, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;->i:Ljava/lang/String;

    return-object v0
.end method
