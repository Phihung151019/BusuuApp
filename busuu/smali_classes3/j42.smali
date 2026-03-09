.class public final Lj42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lj42;

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lppg$b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lppg$b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj42;

    invoke-direct {v0}, Lj42;-><init>()V

    sput-object v0, Lj42;->a:Lj42;

    sget-object v0, Lj42$a;->a:Lj42$a;

    const v1, -0x793282a5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Lj42;->b:Lkotlin/jvm/functions/Function3;

    const v0, 0x604eae37

    sget-object v1, Lj42$b;->a:Lj42$b;

    invoke-static {v0, v2, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Lj42;->c:Lkotlin/jvm/functions/Function3;

    const v0, 0x796253d5

    sget-object v1, Lj42$c;->a:Lj42$c;

    invoke-static {v0, v2, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Lj42;->d:Lkotlin/jvm/functions/Function2;

    const v0, 0xc6bef9d

    sget-object v1, Lj42$d;->a:Lj42$d;

    invoke-static {v0, v2, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Lj42;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lppg$b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj42;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lppg$b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj42;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj42;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj42;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
