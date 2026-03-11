.class public final Lx6/j;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field public static final a:LX6/f;

.field public static final b:LX6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "getFirst"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx6/j;->a:LX6/f;

    const-string v0, "getLast"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx6/j;->b:LX6/f;

    return-void
.end method

.method public static final synthetic a()LX6/f;
    .locals 1

    sget-object v0, Lx6/j;->a:LX6/f;

    return-object v0
.end method

.method public static final synthetic b()LX6/f;
    .locals 1

    sget-object v0, Lx6/j;->b:LX6/f;

    return-object v0
.end method
