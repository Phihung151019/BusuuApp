.class public final LC0/h;
.super LB/T0;
.source "SourceFile"

# interfaces
.implements LC0/j$b;


# instance fields
.field public final d:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LC0/j;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "LC0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;LBm/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ld1/M0;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/q<",
            "-",
            "LC0/j;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LC0/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LB/T0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LC0/h;->d:LBm/q;

    return-void
.end method
