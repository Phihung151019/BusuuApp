.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u001e\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00002,\u0010\u0004\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkl7;",
        "Lam7;",
        "factory",
        "Lxnd;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lxnd;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lbm7;",
        "Lqna;",
        "b",
        "(Lkotlin/jvm/functions/Function2;)Lqna;",
        "",
        "Z",
        "useClassValue",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lwa1;->a:Z

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lxnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkl7<",
            "*>;+",
            "Lam7<",
            "TT;>;>;)",
            "Lxnd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lwa1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfp1;

    invoke-direct {v0, p0}, Lfp1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    new-instance v0, Lsa2;

    invoke-direct {v0, p0}, Lsa2;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Lqna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkl7<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lbm7;",
            ">;+",
            "Lam7<",
            "TT;>;>;)",
            "Lqna<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lwa1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgp1;

    invoke-direct {v0, p0}, Lgp1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_0
    new-instance v0, Lta2;

    invoke-direct {v0, p0}, Lta2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
