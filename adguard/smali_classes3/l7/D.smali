.class public final Ll7/D;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:LX6/c;

.field public static final b:LX6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX6/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll7/D;->a:LX6/c;

    new-instance v0, LX6/a;

    sget-object v1, Lv6/k;->y:LX6/c;

    const-string v2, "suspend"

    invoke-static {v2}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v2

    const-string v3, "identifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LX6/a;-><init>(LX6/c;LX6/f;)V

    sput-object v0, Ll7/D;->b:LX6/a;

    return-void
.end method
