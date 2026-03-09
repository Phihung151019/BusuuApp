.class public final Ldxd$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxd;->c(Ljava/util/Map;Lhj9;Lml9;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
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
.field public final synthetic g:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lswd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lml9;

.field public final synthetic i:Lp30;


# direct methods
.method public constructor <init>(Lhj9;Lml9;Lp30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            "Lp30;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldxd$f;->g:Lhj9;

    iput-object p2, p0, Ldxd$f;->h:Lml9;

    iput-object p3, p0, Ldxd$f;->i:Lp30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxd$f;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ldxd$f;->g:Lhj9;

    iget-object v1, p0, Ldxd$f;->h:Lml9;

    new-instance v2, Ldxd$f$a;

    iget-object v3, p0, Ldxd$f;->i:Lp30;

    invoke-direct {v2, v3}, Ldxd$f$a;-><init>(Lp30;)V

    invoke-static {v0, v1, v2}, Lvwd;->d(Lhj9;Lml9;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
