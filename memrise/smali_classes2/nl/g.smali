.class public final Lnl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsl/v;

.field public final b:LCl/d;

.field public final c:Lsl/m;

.field public final d:Lsl/u;

.field public final e:Ljava/lang/Object;

.field public final f:Lqm/f;

.field public final g:LCl/d;


# direct methods
.method public constructor <init>(Lsl/v;LCl/d;Lsl/m;Lsl/u;Ljava/lang/Object;Lqm/f;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/g;->a:Lsl/v;

    iput-object p2, p0, Lnl/g;->b:LCl/d;

    iput-object p3, p0, Lnl/g;->c:Lsl/m;

    iput-object p4, p0, Lnl/g;->d:Lsl/u;

    iput-object p5, p0, Lnl/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnl/g;->f:Lqm/f;

    const/4 p1, 0x0

    invoke-static {p1}, LCl/a;->a(Ljava/lang/Long;)LCl/d;

    move-result-object p1

    iput-object p1, p0, Lnl/g;->g:LCl/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/g;->a:Lsl/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
