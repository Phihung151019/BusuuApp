.class public final Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhd3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lid3;",
        "T",
        "Lhd3;",
        "Lbd5;",
        "floatDecaySpec",
        "<init>",
        "(Lbd5;)V",
        "Llt;",
        "V",
        "Ltfg;",
        "typeConverter",
        "Lm8h;",
        "a",
        "(Ltfg;)Lm8h;",
        "Lbd5;",
        "animation-core"
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
.field public final a:Lbd5;


# direct methods
.method public constructor <init>(Lbd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3;->a:Lbd5;

    return-void
.end method


# virtual methods
.method public a(Ltfg;)Lm8h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Llt;",
            ">(",
            "Ltfg<",
            "TT;TV;>;)",
            "Lm8h<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Lq8h;

    iget-object v0, p0, Lid3;->a:Lbd5;

    invoke-direct {p1, v0}, Lq8h;-><init>(Lbd5;)V

    return-object p1
.end method
