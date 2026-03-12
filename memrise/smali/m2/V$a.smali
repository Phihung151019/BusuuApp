.class public final Lm2/V$a;
.super Lm2/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/V<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsm/i;

.field public final b:LNm/q;

.field public final c:Lm2/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lqm/f;


# direct methods
.method public constructor <init>(LBm/p;LNm/q;Lm2/s0;Lqm/f;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsm/i;

    iput-object p1, p0, Lm2/V$a;->a:Lsm/i;

    iput-object p2, p0, Lm2/V$a;->b:LNm/q;

    iput-object p3, p0, Lm2/V$a;->c:Lm2/s0;

    iput-object p4, p0, Lm2/V$a;->d:Lqm/f;

    return-void
.end method
