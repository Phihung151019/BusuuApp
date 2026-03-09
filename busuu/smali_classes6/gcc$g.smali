.class public final Lgcc$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcc;->b(Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhcc;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhcc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lhcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhcc;",
            "Lqrg;",
            ">;",
            "Lhcc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgcc$g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgcc$g;->b:Lhcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgcc$g;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lgcc$g;->b:Lhcc;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcc$g;->a()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
