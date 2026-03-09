.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->a(Ljz3;)Liz3;
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
        "androidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k$a",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k$a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k$a;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k$a;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
