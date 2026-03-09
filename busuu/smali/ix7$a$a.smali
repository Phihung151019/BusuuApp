.class public final Lix7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix7$a;->d(Ld5d;Landroidx/compose/runtime/Composer;I)V
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
        "ix7$a$a",
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
.field public final synthetic a:Lcy7;


# direct methods
.method public constructor <init>(Lcy7;)V
    .locals 0

    iput-object p1, p0, Lix7$a$a;->a:Lcy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lix7$a$a;->a:Lcy7;

    invoke-virtual {v0}, Lcy7;->e()Lqeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqeb;->g()V

    :cond_0
    iget-object v0, p0, Lix7$a$a;->a:Lcy7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcy7;->k(Lqeb;)V

    return-void
.end method
