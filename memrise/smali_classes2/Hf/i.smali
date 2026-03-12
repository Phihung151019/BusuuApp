.class public final LHf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZc/d;

.field public final b:LWi/b;

.field public final c:LUh/a;

.field public final d:LV9/M;


# direct methods
.method public constructor <init>(LZc/d;LWi/b;LUh/a;LV9/M;)V
    .locals 1

    const-string v0, "networkUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/i;->a:LZc/d;

    iput-object p2, p0, LHf/i;->b:LWi/b;

    iput-object p3, p0, LHf/i;->c:LUh/a;

    iput-object p4, p0, LHf/i;->d:LV9/M;

    return-void
.end method
