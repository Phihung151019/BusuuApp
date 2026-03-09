.class public final Llh0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lbqd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh0$f;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;

.field public static final f:Lg15;

.field public static final g:Lg15;

.field public static final h:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh0$f;

    invoke-direct {v0}, Llh0$f;-><init>()V

    sput-object v0, Llh0$f;->a:Llh0$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$f;->b:Lg15;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$f;->c:Lg15;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$f;->d:Lg15;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$f;->e:Lg15;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$f;->f:Lg15;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$f;->g:Lg15;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$f;->h:Lg15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lbqd;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Llh0$f;->b(Lbqd;Ldy9;)V

    return-void
.end method

.method public b(Lbqd;Ldy9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llh0$f;->b:Lg15;

    invoke-virtual {p1}, Lbqd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$f;->c:Lg15;

    invoke-virtual {p1}, Lbqd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$f;->d:Lg15;

    invoke-virtual {p1}, Lbqd;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Llh0$f;->e:Lg15;

    invoke-virtual {p1}, Lbqd;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Llh0$f;->f:Lg15;

    invoke-virtual {p1}, Lbqd;->a()Ld83;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$f;->g:Lg15;

    invoke-virtual {p1}, Lbqd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$f;->h:Lg15;

    invoke-virtual {p1}, Lbqd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
