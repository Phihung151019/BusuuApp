.class public final Lo2/c;
.super LN0/b;
.source "AppRespawnConfigurator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lo2/c;",
        "LN0/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LT5/G;",
        "d",
        "()V",
        "app_productionProdBackendCommonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "App"

    invoke-direct {p0, p1, v0}, LN0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    invoke-super {p0}, LN0/b;->d()V

    sget-object v0, LE2/c;->a:LE2/c;

    invoke-virtual {p0}, LW2/b;->q()LE2/f;

    move-result-object v1

    sget-object v4, Lo2/c$a;->e:Lo2/c$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, LE2/c;->f(LE2/c;LE2/f;Ljava/lang/String;ZLi6/o;ILjava/lang/Object;)V

    return-void
.end method
