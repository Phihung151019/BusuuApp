.class public final Loe2$a;
.super Lzz9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzz9<",
        "Lkv3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Loe2$a;",
        "Lzz9;",
        "Lkv3;",
        "initialValue",
        "<init>",
        "(Loe2;Lkv3;)V",
        "Lwl7;",
        "property",
        "oldValue",
        "newValue",
        "Lqrg;",
        "d",
        "(Lwl7;Lkv3;Lkv3;)V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Loe2;


# direct methods
.method public constructor <init>(Loe2;Lkv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loe2$a;->b:Loe2;

    invoke-direct {p0, p2}, Lzz9;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwl7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkv3;

    check-cast p3, Lkv3;

    invoke-virtual {p0, p1, p2, p3}, Loe2$a;->d(Lwl7;Lkv3;Lkv3;)V

    return-void
.end method

.method public d(Lwl7;Lkv3;Lkv3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl7<",
            "*>;",
            "Lkv3;",
            "Lkv3;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Loe2$a;->b:Loe2;

    invoke-virtual {p2}, Loe2;->d()Lp91;

    move-result-object p2

    invoke-interface {p1}, Ljl7;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p3, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lpv3;

    invoke-virtual {p3}, Lpv3;->a()Lm91;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ll91;->v0(Ljava/lang/String;Lm91;)V

    return-void
.end method
