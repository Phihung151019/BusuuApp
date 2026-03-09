.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lu97;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "d",
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
.field public static final a:Lu97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu97;

    invoke-direct {v0}, Lu97;-><init>()V

    sput-object v0, Lu97;->a:Lu97;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lu97;->f(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lu97;->e(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lu97;->g(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    invoke-static {}, Lcom/facebook/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lr97;

    invoke-direct {v1}, Lr97;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Ls97;

    invoke-direct {v1}, Ls97;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lt97;

    invoke-direct {v1}, Lt97;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    return-void
.end method

.method public static final e(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lb13;->b:Lb13$a;

    invoke-virtual {p0}, Lb13$a;->c()V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/a;->b()V

    invoke-static {}, Lc13;->a()V

    :cond_0
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lk0g;->a()V

    :cond_1
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lfi4;->d()V

    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lp0;->c()V

    :cond_0
    return-void
.end method
