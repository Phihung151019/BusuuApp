.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler;
.implements Ljs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfr;",
        "Ler;",
        "Ljs;",
        "animatedVisibilityScope",
        "<init>",
        "(Ljs;)V",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/animation/f;",
        "enter",
        "Landroidx/compose/animation/g;",
        "exit",
        "",
        "label",
        "a",
        "(Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/e;",
        "Ly9g;",
        "Landroidx/compose/animation/EnterExitState;",
        "b",
        "()Ly9g;",
        "transition",
        "animation"
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
.field public final synthetic a:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->a:Ljs;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lfr;->a:Ljs;

    invoke-interface {v0, p1, p2, p3, p4}, Ljs;->a(Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Ly9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfr;->a:Ljs;

    invoke-interface {v0}, Ljs;->b()Ly9g;

    move-result-object v0

    return-object v0
.end method
