.class public final LHf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYk/a<",
            "Llf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmd/b;

.field public final c:LZc/d;

.field public final d:LWi/b;

.field public final e:LV9/M;


# direct methods
.method public constructor <init>(LYk/a;Lmd/b;LZc/d;LWi/b;LV9/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYk/a<",
            "Llf/h;",
            ">;",
            "Lmd/b;",
            "LZc/d;",
            "LWi/b;",
            "LV9/M;",
            ")V"
        }
    .end annotation

    const-string v0, "facebookUtilsLazy"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFacade"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/o;->a:LYk/a;

    iput-object p2, p0, LHf/o;->b:Lmd/b;

    iput-object p3, p0, LHf/o;->c:LZc/d;

    iput-object p4, p0, LHf/o;->d:LWi/b;

    iput-object p5, p0, LHf/o;->e:LV9/M;

    return-void
.end method
