.class public final LFf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh/c;

.field public final b:LFf/d;


# direct methods
.method public constructor <init>(LBh/c;LFf/d;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/c;->a:LBh/c;

    iput-object p2, p0, LFf/c;->b:LFf/d;

    return-void
.end method


# virtual methods
.method public final a(Lnb/a;)V
    .locals 3

    invoke-virtual {p0}, LFf/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "authentication_id"

    invoke-static {v1, v2, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string v0, "AccountCreationStarted"

    invoke-direct {p1, v0, v1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LFf/c;->a:LBh/c;

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFf/c;->b:LFf/d;

    iget-object v0, v0, LFf/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final c(Lnb/a;)V
    .locals 3

    invoke-virtual {p0}, LFf/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "authentication_id"

    invoke-static {v1, v2, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string v0, "SigninCompleted"

    invoke-direct {p1, v0, v1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LFf/c;->a:LBh/c;

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    return-void
.end method

.method public final d(Lnb/a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LFf/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "authentication_id"

    invoke-static {v1, v2, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {v1, p1, p2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string p2, "SigninTerminated"

    invoke-direct {p1, p2, v1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, LFf/c;->a:LBh/c;

    invoke-virtual {p2, p1}, LBh/c;->a(Lmb/a;)V

    return-void
.end method

.method public final e(Lnb/a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LFf/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "authentication_id"

    invoke-static {v1, v2, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {v1, p1, p2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string p2, "AccountCreationTerminated"

    invoke-direct {p1, p2, v1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, LFf/c;->a:LBh/c;

    invoke-virtual {p2, p1}, LBh/c;->a(Lmb/a;)V

    return-void
.end method
