.class public final Lhl/h$b;
.super Lvl/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lsl/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFl/d;Lsl/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/d<",
            "Ljava/lang/Object;",
            "Lnl/c;",
            ">;",
            "Lsl/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lhl/h$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lvl/d$d;-><init>()V

    iget-object p1, p1, LFl/d;->b:Ljava/lang/Object;

    check-cast p1, Lnl/c;

    iget-object p1, p1, Lnl/c;->c:Lsl/l;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lzl/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhl/h$b;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lsl/c$a;->a:Lsl/c;

    sget-object p2, Lsl/c$a;->b:Lsl/c;

    :cond_1
    iput-object p2, p0, Lhl/h$b;->b:Lsl/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhl/h$b;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lhl/h$b;->b:Lsl/c;

    return-object v0
.end method

.method public final e()LHl/j;
    .locals 1

    iget-object v0, p0, Lhl/h$b;->c:Ljava/lang/Object;

    check-cast v0, LHl/j;

    return-object v0
.end method
