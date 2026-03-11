.class public final LP1/c;
.super Ljava/lang/Object;
.source "RelatedToUsageAccessExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001aC\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LP1/a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "title",
        "message",
        "textPositiveButton",
        "Ls3/d;",
        "Ls3/b;",
        "a",
        "(LP1/a;Landroid/app/Activity;III)Ls3/d;",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "Lkotlin/Function0;",
        "LT5/G;",
        "navigationFallbackBehavior",
        "onShow",
        "c",
        "(LP1/a;Landroid/app/Activity;Lcom/adguard/android/storage/y;Li6/a;Li6/a;)Ls3/d;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LP1/a;Landroid/app/Activity;III)Ls3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP1/a;",
            "Landroid/app/Activity;",
            "III)",
            "Ls3/d<",
            "Ls3/b;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP1/c$a;

    invoke-direct {v3, p2, p3, p4}, LP1/c$a;-><init>(III)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Failed to access app usage settings"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP1/a;Landroid/app/Activity;IIIILjava/lang/Object;)Ls3/d;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget p2, La/k;->VD:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget p3, La/k;->UD:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, La/k;->TD:I

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LP1/c;->a(LP1/a;Landroid/app/Activity;III)Ls3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LP1/a;Landroid/app/Activity;Lcom/adguard/android/storage/y;Li6/a;Li6/a;)Ls3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP1/a;",
            "Landroid/app/Activity;",
            "Lcom/adguard/android/storage/y;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)",
            "Ls3/d<",
            "Ls3/b;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationFallbackBehavior"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onShow"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP1/c$b;

    invoke-direct {v3, p1, p2, p3, p4}, LP1/c$b;-><init>(Landroid/app/Activity;Lcom/adguard/android/storage/y;Li6/a;Li6/a;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Usage access permission firewall dialog"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    move-result-object p0

    return-object p0
.end method
