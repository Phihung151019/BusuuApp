.class public final Le66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le66$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Le66;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "eventName",
        "Landroid/os/Bundle;",
        "parameters",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lcom/facebook/appevents/h;",
        "Lcom/facebook/appevents/h;",
        "internalAppEventsLogger",
        "facebook-core_release"
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
.field public static final b:Le66$a;

.field public static final c:Z


# instance fields
.field public final a:Lcom/facebook/appevents/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le66$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le66$a;-><init>(Lri3;)V

    sput-object v0, Le66;->b:Le66$a;

    sget-object v0, Ly9c;->a:Ly9c$a;

    invoke-virtual {v0}, Ly9c$a;->c()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Le66;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/appevents/h;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le66;->a:Lcom/facebook/appevents/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "gps"

    invoke-static {p1, v3, v0, v1, v2}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-boolean v0, Le66;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le66;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le66;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
