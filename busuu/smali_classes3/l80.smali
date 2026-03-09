.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll80;",
        "Lk80;",
        "Ly70;",
        "applicationDataSource",
        "<init>",
        "(Ly70;)V",
        "",
        "getAppVersion",
        "()Ljava/lang/String;",
        "",
        "a",
        "()J",
        "",
        "isOffline",
        "()Z",
        "Ly70;",
        "repository_release"
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
.field public final a:Ly70;


# direct methods
.method public constructor <init>(Ly70;)V
    .locals 1

    const-string v0, "applicationDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->a:Ly70;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ll80;->a:Ly70;

    invoke-virtual {v0}, Ly70;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll80;->a:Ly70;

    invoke-virtual {v0}, Ly70;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOffline()Z
    .locals 1

    iget-object v0, p0, Ll80;->a:Ly70;

    invoke-virtual {v0}, Ly70;->d()Z

    move-result v0

    return v0
.end method
