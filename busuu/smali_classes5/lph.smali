.class public final Llph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Llph;",
        "Lkph;",
        "Lcph;",
        "apiDataSource",
        "<init>",
        "(Lcph;)V",
        "",
        "language",
        "Lvy9;",
        "Lbph;",
        "loadWeeklyChallenges",
        "(Ljava/lang/String;)Lvy9;",
        "a",
        "Lcph;",
        "repository"
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
.field public final a:Lcph;


# direct methods
.method public constructor <init>(Lcph;)V
    .locals 1

    const-string v0, "apiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llph;->a:Lcph;

    return-void
.end method


# virtual methods
.method public loadWeeklyChallenges(Ljava/lang/String;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lbph;",
            ">;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llph;->a:Lcph;

    invoke-interface {v0, p1}, Lcph;->loadWeeklyChallenges(Ljava/lang/String;)Lvy9;

    move-result-object p1

    return-object p1
.end method
