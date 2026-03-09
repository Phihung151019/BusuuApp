.class public final Lt7g;
.super Lsk2;
.source "SourceFile"

# interfaces
.implements Ls7g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lt7g;",
        "Lsk2;",
        "Ls7g;",
        "Lzod;",
        "serviceProvider",
        "<init>",
        "(Lzod;)V",
        "Loj4;",
        "event",
        "Ljava/util/UUID;",
        "k",
        "(Loj4;)Ljava/util/UUID;",
        "",
        "b",
        "Ljava/lang/String;",
        "crossDeviceQueryParameterKey",
        "Lq7g;",
        "q",
        "()Lq7g;",
        "tracker",
        "Ly9f;",
        "f",
        "()Ly9f;",
        "subject",
        "Lho8;",
        "loggerDelegate",
        "p",
        "()Lho8;",
        "setLoggerDelegate",
        "(Lho8;)V",
        "c",
        "a",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lt7g$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7g$a;-><init>(Lri3;)V

    sput-object v0, Lt7g;->c:Lt7g$a;

    const-class v0, Lt7g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt7g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzod;)V
    .locals 1

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsk2;-><init>(Lapd;)V

    const-string p1, "_sp"

    iput-object p1, p0, Lt7g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ly9f;
    .locals 1

    invoke-virtual {p0}, Lsk2;->o()Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->d()Lz9f;

    move-result-object v0

    return-object v0
.end method

.method public k(Loj4;)Ljava/util/UUID;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7g;->q()Lq7g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq7g;->X(Loj4;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public p()Lho8;
    .locals 1

    sget-object v0, Lgo8;->a:Lgo8;

    invoke-virtual {v0}, Lgo8;->c()Lho8;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lq7g;
    .locals 3

    invoke-virtual {p0}, Lsk2;->o()Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt7g;->p()Lho8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lt7g;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Recreating tracker instance after it was removed. This will not be supported in future versions."

    invoke-interface {v0, v1, v2}, Lho8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsk2;->o()Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->a()Lq7g;

    move-result-object v0

    return-object v0
.end method
