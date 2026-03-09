.class public final Lxod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R1\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0006*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR)\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxod;",
        "",
        "<init>",
        "()V",
        "",
        "Lb15;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lot7;",
        "f",
        "()Ljava/util/List;",
        "fetchers",
        "Lee3;",
        "c",
        "e",
        "decoders",
        "coil-core_release"
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
.field public static final a:Lxod;

.field public static final b:Lot7;

.field public static final c:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxod;

    invoke-direct {v0}, Lxod;-><init>()V

    sput-object v0, Lxod;->a:Lxod;

    new-instance v0, Lvod;

    invoke-direct {v0}, Lvod;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lxod;->b:Lot7;

    new-instance v0, Lwod;

    invoke-direct {v0}, Lwod;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lxod;->c:Lot7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lxod;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lxod;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 2

    const-class v0, Lee3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lrmd;->c(Ljava/util/Iterator;)Lmmd;

    move-result-object v0

    invoke-static {v0}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lit1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 2

    const-class v0, Lb15;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lrmd;->c(Ljava/util/Iterator;)Lmmd;

    move-result-object v0

    invoke-static {v0}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lit1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxod;->c:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb15<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lxod;->b:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
