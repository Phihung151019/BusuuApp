.class public final Lakg$e;
.super Lakg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lakg$e;",
        "Lakg;",
        "<init>",
        "()V",
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


# static fields
.field public static final c:Lakg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakg$e;

    invoke-direct {v0}, Lakg$e;-><init>()V

    sput-object v0, Lakg$e;->c:Lakg$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;->ERROR:Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;

    const/4 v1, 0x0

    const-string v2, "error"

    invoke-direct {p0, v2, v0, v1}, Lakg;-><init>(Ljava/lang/String;Lcom/busuu/android/domain_model/leaderboards/LeagueAvailability;Lri3;)V

    return-void
.end method
