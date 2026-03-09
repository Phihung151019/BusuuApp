.class public abstract Lr87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll87;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr87;",
        "Ll87;",
        "Lkotlin/Function1;",
        "Lq87;",
        "Lqrg;",
        "info",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Lq87;",
        "_values",
        "",
        "d",
        "()Ljava/lang/String;",
        "nameFallback",
        "Lmmd;",
        "Lp6h;",
        "c",
        "()Lmmd;",
        "inspectableElements",
        "()Lq87;",
        "values",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq87;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq87;


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
            "Lq87;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr87;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lq87;
    .locals 2

    iget-object v0, p0, Lr87;->b:Lq87;

    if-nez v0, :cond_0

    new-instance v0, Lq87;

    invoke-direct {v0}, Lq87;-><init>()V

    iget-object v1, p0, Lr87;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lr87;->b:Lq87;

    return-object v0
.end method

.method public c()Lmmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmd<",
            "Lp6h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr87;->a()Lq87;

    move-result-object v0

    invoke-virtual {v0}, Lq87;->b()Lq6h;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr87;->a()Lq87;

    move-result-object v0

    invoke-virtual {v0}, Lq87;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
