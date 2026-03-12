.class public final LF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/K;


# instance fields
.field public a:LB/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/B<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LF/u0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB/B;)V
    .locals 1

    sget-object v0, LF/u0;->c:LF/u0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/k;->a:LB/B;

    iput-object v0, p0, LF/k;->b:LF/u0$a;

    return-void
.end method


# virtual methods
.method public final a(LF/K0$a;FLqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LF/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LF/j;-><init>(FLF/k;LF/K0$a;Lqm/d;)V

    iget-object p1, p0, LF/k;->b:LF/u0$a;

    invoke-static {p1, v0, p3}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
