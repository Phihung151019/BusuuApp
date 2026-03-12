.class public final LKf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHf/i;

.field public final b:Llf/j;

.field public final c:LKf/b;

.field public final d:LKf/L;

.field public final e:LOf/g;


# direct methods
.method public constructor <init>(LHf/i;Llf/j;LKf/b;LKf/L;LOf/g;)V
    .locals 1

    const-string v0, "emailAuthRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formValidator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLockRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/o;->a:LHf/i;

    iput-object p2, p0, LKf/o;->b:Llf/j;

    iput-object p3, p0, LKf/o;->c:LKf/b;

    iput-object p4, p0, LKf/o;->d:LKf/L;

    iput-object p5, p0, LKf/o;->e:LOf/g;

    return-void
.end method
