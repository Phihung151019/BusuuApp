.class public final LHf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZc/d;

.field public final b:LFf/g;

.field public final c:Lbf/a;

.field public final d:LWi/b;

.field public final e:LV9/M;


# direct methods
.method public constructor <init>(LZc/d;LFf/g;Lbf/a;LWi/b;LV9/M;)V
    .locals 1

    const-string v0, "networkUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleLoginHelper"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServicesAvailability"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/u;->a:LZc/d;

    iput-object p2, p0, LHf/u;->b:LFf/g;

    iput-object p3, p0, LHf/u;->c:Lbf/a;

    iput-object p4, p0, LHf/u;->d:LWi/b;

    iput-object p5, p0, LHf/u;->e:LV9/M;

    return-void
.end method
