.class public final Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc1a;",
        "Lb1a;",
        "Landroid/content/Context;",
        "app",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isOnline",
        "()Z",
        "a",
        "Landroid/content/Context;",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isOffline()Z
    .locals 1

    invoke-static {p0}, Lb1a$a;->isOffline(Lb1a;)Z

    move-result v0

    return v0
.end method

.method public isOnline()Z
    .locals 1

    iget-object v0, p0, Lc1a;->a:Landroid/content/Context;

    invoke-static {v0}, Lp1b;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
