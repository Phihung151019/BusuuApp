.class public final Ls28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls28;",
        "",
        "Lr28;",
        "userLeagueDetails",
        "Ln28;",
        "leagueData",
        "Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;",
        "leagueStatus",
        "<init>",
        "(Lr28;Ln28;Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;)V",
        "a",
        "Lr28;",
        "b",
        "()Lr28;",
        "Ln28;",
        "()Ln28;",
        "c",
        "Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;",
        "getLeagueStatus",
        "()Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr28;

.field public final b:Ln28;

.field public final c:Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;


# direct methods
.method public constructor <init>(Lr28;Ln28;Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;)V
    .locals 1

    const-string v0, "userLeagueDetails"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leagueStatus"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls28;->a:Lr28;

    iput-object p2, p0, Ls28;->b:Ln28;

    iput-object p3, p0, Ls28;->c:Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;

    return-void
.end method


# virtual methods
.method public final a()Ln28;
    .locals 1

    iget-object v0, p0, Ls28;->b:Ln28;

    return-object v0
.end method

.method public final b()Lr28;
    .locals 1

    iget-object v0, p0, Ls28;->a:Lr28;

    return-object v0
.end method
