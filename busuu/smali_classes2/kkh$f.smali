.class public final Lkkh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkh;->f(Landroidx/compose/ui/e;Lg4e;Llkh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILnec;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kkh$f",
        "Liz3;",
        "Lqrg;",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Llkh;


# direct methods
.method public constructor <init>(Llkh;)V
    .locals 0

    iput-object p1, p0, Lkkh$f;->a:Llkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkkh$f;->a:Llkh;

    invoke-virtual {v0}, Llkh;->onDestroy()V

    return-void
.end method
