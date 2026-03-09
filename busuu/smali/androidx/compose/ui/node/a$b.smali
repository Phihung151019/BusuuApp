.class public final Landroidx/compose/ui/node/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a;->f3(Z)V
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
        "androidx/compose/ui/node/a$b",
        "Landroidx/compose/ui/node/Owner$b;",
        "Lqrg;",
        "j",
        "()V",
        "ui_release"
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
.field public final synthetic a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/a$b;->a:Landroidx/compose/ui/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a$b;->a:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Landroidx/compose/ui/node/a;->c3(Landroidx/compose/ui/node/a;)Lhs7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a$b;->a:Landroidx/compose/ui/node/a;

    const/16 v1, 0x80

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lwp3;->k(Lvp3;I)Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->u(Lhs7;)V

    :cond_0
    return-void
.end method
