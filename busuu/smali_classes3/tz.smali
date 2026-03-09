.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltz;",
        "",
        "Lk20;",
        "userLeagueDetails",
        "Lmz;",
        "league",
        "",
        "leagueStatus",
        "<init>",
        "(Lk20;Lmz;Ljava/lang/String;)V",
        "a",
        "Lk20;",
        "getUserLeagueDetails",
        "()Lk20;",
        "b",
        "Lmz;",
        "getLeague",
        "()Lmz;",
        "c",
        "Ljava/lang/String;",
        "getLeagueStatus",
        "()Ljava/lang/String;",
        "api_release"
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
.field public final a:Lk20;
    .annotation runtime Lsnd;
        value = "user"
    .end annotation
.end field

.field public final b:Lmz;
    .annotation runtime Lsnd;
        value = "league"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "league_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk20;Lmz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userLeagueDetails"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leagueStatus"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->a:Lk20;

    iput-object p2, p0, Ltz;->b:Lmz;

    iput-object p3, p0, Ltz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLeague()Lmz;
    .locals 1

    iget-object v0, p0, Ltz;->b:Lmz;

    return-object v0
.end method

.method public final getLeagueStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLeagueDetails()Lk20;
    .locals 1

    iget-object v0, p0, Ltz;->a:Lk20;

    return-object v0
.end method
