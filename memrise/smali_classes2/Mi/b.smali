.class public final LMi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMi/a;

.field public final b:Lfi/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LDi/t;


# direct methods
.method public constructor <init>(LMi/a;)V
    .locals 2

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    const-string v1, "manager"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/b;->a:LMi/a;

    iput-object v0, p0, LMi/b;->b:Lfi/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LMi/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing session identifier, initiate the session"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LMi/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing test identifier, show a test card first"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
