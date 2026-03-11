.class public final LM1/h;
.super Ljava/lang/Object;
.source "RelatedToLicenseExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ac\u0010\u0011\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0015\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LM1/c;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "licenseUrl",
        "adBlockerUrl",
        "activateLicenseUrl",
        "LG4/a;",
        "telemetry",
        "Lu/b;",
        "refPage",
        "Lkotlin/Function0;",
        "LT5/G;",
        "onOpenBrowser",
        "Lkotlin/Function1;",
        "Lh0/d;",
        "onActivateLicense",
        "a",
        "(LM1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/a;Lu/b;Li6/a;Lkotlin/jvm/functions/Function1;)V",
        "Lh0/b;",
        "onCheckLicenseState",
        "b",
        "(LM1/c;Landroid/app/Activity;Lu/b;Li6/a;)V",
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
.method public static final a(LM1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/a;Lu/b;Li6/a;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM1/c;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG4/a;",
            "Lu/b;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lh0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseUrl"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBlockerUrl"

    move-object v9, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateLicenseUrl"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refPage"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenBrowser"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivateLicense"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM1/h$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, LM1/h$a;-><init>(LG4/a;Lu/b;Li6/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Already purchased dialog"

    const/4 v4, 0x0

    move-object p0, p1

    move-object p1, v3

    move-object p2, v4

    move-object p3, v0

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public static final b(LM1/c;Landroid/app/Activity;Lu/b;Li6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM1/c;",
            "Landroid/app/Activity;",
            "Lu/b;",
            "Li6/a<",
            "+",
            "Lh0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refPage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onCheckLicenseState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM1/h$b;

    invoke-direct {v3, p3, p1, p2}, LM1/h$b;-><init>(Li6/a;Landroid/app/Activity;Lu/b;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Check license dialog"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method
