.class public final LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LF2/a;",
        "",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LF2/a$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LF2/a;->a:LF2/a$a;

    const-string v0, "smil_elements"

    sput-object v0, LF2/a;->b:Ljava/lang/String;

    const-class v0, LF2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2/a;->c:Ljava/lang/String;

    const-string v0, "folioreader"

    sput-object v0, LF2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LF2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    sget-object v0, LF2/a;->a:LF2/a$a;

    invoke-virtual {v0, p0}, LF2/a$a;->a(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, LF2/a;->a:LF2/a$a;

    invoke-virtual {v0, p0}, LF2/a$a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lcom/folioreader/Config;
    .locals 1

    sget-object v0, LF2/a;->a:LF2/a$a;

    invoke-virtual {v0, p0}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object p0

    return-object p0
.end method
