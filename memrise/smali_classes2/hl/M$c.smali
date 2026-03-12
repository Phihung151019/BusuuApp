.class public final Lhl/M$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Lhl/c0;",
            "Lnl/c;",
            "Lqm/d<",
            "-",
            "Ldl/e;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhl/c0;


# direct methods
.method public constructor <init>(LBm/q;Lhl/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "Lhl/c0;",
            "-",
            "Lnl/c;",
            "-",
            "Lqm/d<",
            "-",
            "Ldl/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhl/c0;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/M$c;->a:LBm/q;

    iput-object p2, p0, Lhl/M$c;->b:Lhl/c0;

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;Lsm/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhl/M$c;->a:LBm/q;

    iget-object v1, p0, Lhl/M$c;->b:Lhl/c0;

    invoke-interface {v0, v1, p1, p2}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
