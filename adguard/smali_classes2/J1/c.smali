.class public final LJ1/c;
.super Ljava/lang/Object;
.source "WebViewAvailabilityChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LJ1/c;",
        "",
        "<init>",
        "()V",
        "LK2/d;",
        "log",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(LK2/d;Landroid/content/Context;)Z",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LJ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/c;

    invoke-direct {v0}, LJ1/c;-><init>()V

    sput-object v0, LJ1/c;->a:LJ1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LJ1/c;LK2/d;Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LJ1/c;->a(LK2/d;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(LK2/d;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    const-string v0, "WebView is not available. Possible reason: system WebView app is disabled or stopped"

    invoke-virtual {p1, v0, p2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    :goto_2
    return p1
.end method
