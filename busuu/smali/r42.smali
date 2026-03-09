.class public final Lr42;
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
.field public static final a:Lr42;

.field public static b:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcnf;",
            "Limf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcnf;",
            "Limf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcnf;",
            "Limf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;",
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

    new-instance v0, Lr42;

    invoke-direct {v0}, Lr42;-><init>()V

    sput-object v0, Lr42;->a:Lr42;

    sget-object v0, Lr42$b;->a:Lr42$b;

    const v1, 0x7bf9351

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Lr42;->b:Lkotlin/jvm/functions/Function5;

    const v0, 0x25ecfd93

    sget-object v1, Lr42$c;->a:Lr42$c;

    invoke-static {v0, v2, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Lr42;->c:Lkotlin/jvm/functions/Function5;

    const v0, -0x50ee6e26

    sget-object v1, Lr42$a;->a:Lr42$a;

    invoke-static {v0, v2, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Lr42;->d:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcnf;",
            "Limf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr42;->d:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcnf;",
            "Limf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr42;->c:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method
