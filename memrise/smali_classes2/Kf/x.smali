.class public final LKf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHf/o;

.field public final b:LKf/b;

.field public final c:LKf/L;

.field public final d:LOf/g;

.field public final e:LYj/g;

.field public final f:Lzd/i;

.field public final g:LV9/M;


# direct methods
.method public constructor <init>(LHf/o;LKf/b;LKf/L;LOf/g;LYj/g;Lzd/i;LV9/M;)V
    .locals 1

    const-string v0, "facebookAuthRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLockRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earlyAccessUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/x;->a:LHf/o;

    iput-object p2, p0, LKf/x;->b:LKf/b;

    iput-object p3, p0, LKf/x;->c:LKf/L;

    iput-object p4, p0, LKf/x;->d:LOf/g;

    iput-object p5, p0, LKf/x;->e:LYj/g;

    iput-object p6, p0, LKf/x;->f:Lzd/i;

    iput-object p7, p0, LKf/x;->g:LV9/M;

    return-void
.end method
