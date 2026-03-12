.class public final LW4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/l$a;
    }
.end annotation


# instance fields
.field public final a:LT4/o;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(LT4/o;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/l;->a:LT4/o;

    iput-object p2, p0, LW4/l;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LT4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LB/B0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB/B0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lsm/c;

    invoke-static {v0, p1}, LB1/v;->r(LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
