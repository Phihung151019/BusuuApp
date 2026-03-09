.class public final Landroidx/compose/ui/node/n$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/n;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/n;",
        "coordinator",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/node/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/n$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/n$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/n$c;->g:Landroidx/compose/ui/node/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/n;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->O2()Ldda;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldda;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n$c;->a(Landroidx/compose/ui/node/n;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
