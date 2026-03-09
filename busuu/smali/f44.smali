.class public final Lf44;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lx34;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lf44;",
        "Landroidx/compose/ui/e$c;",
        "Lx34;",
        "Lkotlin/Function1;",
        "Lsg2;",
        "Lqrg;",
        "onDraw",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "z",
        "(Lsg2;)V",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDraw",
        "()Lkotlin/jvm/functions/Function1;",
        "c3",
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
.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg2;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg2;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lf44;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c3(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg2;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf44;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public z(Lsg2;)V
    .locals 1

    iget-object v0, p0, Lf44;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
