.class public abstract Lakg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakg$a;,
        Lakg$b;,
        Lakg$c;,
        Lakg$d;,
        Lakg$e;,
        Lakg$f;,
        Lakg$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0008\u000e\u000f\u0010\u0011\n\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u0082\u0001\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lakg;",
        "",
        "",
        "description",
        "Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;",
        "availability",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;",
        "()Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;",
        "f",
        "g",
        "d",
        "c",
        "e",
        "Lakg$a;",
        "Lakg$b;",
        "Lakg$c;",
        "Lakg$d;",
        "Lakg$e;",
        "Lakg$f;",
        "Lakg$g;",
        "leaderboard_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/String;

    iput-object p2, p0, Lakg;->b:Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lakg;-><init>(Ljava/lang/String;Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;
    .locals 1

    iget-object v0, p0, Lakg;->b:Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakg;->a:Ljava/lang/String;

    return-object v0
.end method
