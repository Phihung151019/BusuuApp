.class public final Ld/p;
.super Ljava/lang/Object;
.source "UserscriptParserExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;",
        "",
        "version",
        "updateUrl",
        "",
        "a",
        "(Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "url",
        "userscript",
        "downloadRequireResources",
        "b",
        "(Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "LK2/d;",
        "LK2/d;",
        "LOG",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Ld/p;->a:LK2/d;

    return-void
.end method

.method public static final a(Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/p;->a:LK2/d;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->isUpdateAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "The error occurred while getting known whether update is available or not"

    invoke-virtual {v0, p1, p0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userscript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/p;->a:LK2/d;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/corelibs/proxy/userscripts/UserscriptParser;->makeMetaJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "The error occurred while making meta json"

    invoke-virtual {v0, p1, p0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
