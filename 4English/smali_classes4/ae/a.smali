.class public final Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "c",
        "()Z",
        "Lhc/A;",
        "d",
        "()V",
        "Lsun/misc/Unsafe;",
        "b",
        "()Lsun/misc/Unsafe;",
        "",
        "a",
        "Ljava/lang/Object;",
        "noUnsafeMarker",
        "unsafeInstance",
        "kovenant-core-compileKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, Lae/a;->b()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lsun/misc/Unsafe;
    .locals 2

    sget-object v0, Lae/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lae/a;->d()V

    :cond_0
    sget-object v0, Lae/a;->b:Ljava/lang/Object;

    sget-object v1, Lae/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lae/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_1
    new-instance v0, Lhc/w;

    const-string v1, "null cannot be cast to non-null type sun.misc.Unsafe"

    invoke-direct {v0, v1}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsafe doesn\'t exist or is not accessible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Z
    .locals 2

    sget-object v0, Lae/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lae/a;->d()V

    :cond_0
    sget-object v0, Lae/a;->b:Ljava/lang/Object;

    sget-object v1, Lae/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final d()V
    .locals 4

    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "theUnsafe"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lae/a;->a:Ljava/lang/Object;

    :goto_0
    sput-object v1, Lae/a;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    const-string v1, "THE_ONE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lae/a;->a:Ljava/lang/Object;

    :goto_1
    sput-object v0, Lae/a;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    sget-object v0, Lae/a;->a:Ljava/lang/Object;

    sput-object v0, Lae/a;->b:Ljava/lang/Object;

    return-void
.end method
