.class public final Ld52;
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
.field public static final INSTANCE:Ld52;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Ld52;

    invoke-direct {v0}, Ld52;-><init>()V

    sput-object v0, Ld52;->INSTANCE:Ld52;

    const/4 v0, 0x0

    sget-object v1, Ld52$a;->INSTANCE:Ld52$a;

    const v2, -0x2a0a3a21

    invoke-static {v2, v0, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    sput-object v0, Ld52;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$compose_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Ld52;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
