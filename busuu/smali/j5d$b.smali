.class public final Lj5d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5d;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
        "j5d$b",
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
.field public final synthetic a:Lj5d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr5d;


# direct methods
.method public constructor <init>(Lj5d;Ljava/lang/Object;Lr5d;)V
    .locals 0

    iput-object p1, p0, Lj5d$b;->a:Lj5d;

    iput-object p2, p0, Lj5d$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj5d$b;->c:Lr5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget-object v0, p0, Lj5d$b;->a:Lj5d;

    invoke-static {v0}, Lj5d;->l(Lj5d;)Laj9;

    move-result-object v0

    iget-object v1, p0, Lj5d$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj5d$b;->c:Lr5d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj5d$b;->a:Lj5d;

    invoke-static {v0}, Lj5d;->m(Lj5d;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lj5d$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lj5d;->o(Lj5d;Lm5d;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
