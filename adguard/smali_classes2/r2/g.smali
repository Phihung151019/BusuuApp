.class public final Lr2/g;
.super Ljava/lang/Object;
.source "MegazordWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lr2/g;",
        "",
        "Lcom/adguard/kit/integration/Megazord;",
        "megazord",
        "<init>",
        "(Lcom/adguard/kit/integration/Megazord;)V",
        "",
        "query",
        "Landroid/os/Bundle;",
        "a",
        "(B)Landroid/os/Bundle;",
        "Lcom/adguard/kit/integration/Megazord;",
        "b",
        "android_apps_integration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lr2/g$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:Lcom/adguard/kit/integration/Megazord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr2/g;->b:Lr2/g$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lr2/g;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lr2/g;->c:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/kit/integration/Megazord;)V
    .locals 1

    const-string v0, "megazord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/g;->a:Lcom/adguard/kit/integration/Megazord;

    return-void
.end method


# virtual methods
.method public final a(B)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lr2/g;->c:LK2/d;

    :try_start_0
    iget-object v2, p0, Lr2/g;->a:Lcom/adguard/kit/integration/Megazord;

    invoke-interface {v2, p1}, Lcom/adguard/kit/integration/Megazord;->K(B)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "provideSynchronizedBundlesCrosswise(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lr2/i;->a(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The error occurred while providing the synchronized bundle synchronously, query: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
