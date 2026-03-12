.class public final LFa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LFa/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFa/h;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/h;->a:LFa/h;

    const-string v0, "sessionId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/h;->b:Lia/b;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/h;->c:Lia/b;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/h;->d:Lia/b;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/h;->e:Lia/b;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/h;->f:Lia/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/h;->g:Lia/b;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/h;->h:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LFa/c0;

    check-cast p2, Lia/d;

    sget-object v0, LFa/h;->b:Lia/b;

    iget-object v1, p1, LFa/c0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/h;->c:Lia/b;

    iget-object v1, p1, LFa/c0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/h;->d:Lia/b;

    iget v1, p1, LFa/c0;->c:I

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LFa/h;->e:Lia/b;

    iget-wide v1, p1, LFa/c0;->d:J

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LFa/h;->f:Lia/b;

    iget-object v1, p1, LFa/c0;->e:LFa/k;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/h;->g:Lia/b;

    iget-object v1, p1, LFa/c0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/h;->h:Lia/b;

    iget-object p1, p1, LFa/c0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
