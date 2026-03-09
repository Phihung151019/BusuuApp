.class public final Lyjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyjc;",
        "",
        "Lxjc;",
        "wrapped",
        "Ljg;",
        "after",
        "<init>",
        "(Lxjc;Ljg;)V",
        "a",
        "Lxjc;",
        "b",
        "()Lxjc;",
        "setWrapped",
        "(Lxjc;)V",
        "Ljg;",
        "()Ljg;",
        "setAfter",
        "(Ljg;)V",
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
.field public a:Lxjc;

.field public b:Ljg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxjc;Ljg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjc;->a:Lxjc;

    iput-object p2, p0, Lyjc;->b:Ljg;

    return-void
.end method


# virtual methods
.method public final a()Ljg;
    .locals 1

    iget-object v0, p0, Lyjc;->b:Ljg;

    return-object v0
.end method

.method public final b()Lxjc;
    .locals 1

    iget-object v0, p0, Lyjc;->a:Lxjc;

    return-object v0
.end method
