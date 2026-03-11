.class final Lkotlinx/datetime/InstantKt$format$1;
.super Lkotlin/jvm/internal/p;
.source "Instant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/InstantKt;->format(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "LT5/G;",
        "invoke",
        "(Lkotlinx/datetime/format/DateTimeComponents;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $instant:Lkotlinx/datetime/Instant;

.field final synthetic $offset:Lkotlinx/datetime/UtcOffset;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/UtcOffset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantKt$format$1;->invoke(Lkotlinx/datetime/format/DateTimeComponents;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeComponents;)V
    .locals 2

    const-string v0, "$this$format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/Instant;

    iget-object v1, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p1, v0, v1}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTimeOffset(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method
