.class public final Lz8;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ljdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lz8;",
        "Landroidx/compose/ui/e$c;",
        "Ljdg;",
        "Lkotlin/Function1;",
        "Ldmf;",
        "Lqrg;",
        "builder",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "c3",
        "()Lkotlin/jvm/functions/Function1;",
        "setBuilder",
        "",
        "i1",
        "()Ljava/lang/Object;",
        "traverseKey",
        "foundation_release"
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
            "Ldmf;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldmf;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lz8;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldmf;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz8;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public i1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljmf;->a:Ljmf;

    return-object v0
.end method
