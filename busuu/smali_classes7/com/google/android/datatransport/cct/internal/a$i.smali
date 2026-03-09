.class public final Lcom/google/android/datatransport/cct/internal/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lmn8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$i;

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

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$i;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$i;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->a:Lcom/google/android/datatransport/cct/internal/a$i;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->b:Lg15;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->c:Lg15;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->d:Lg15;

    const-string v0, "logSource"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->e:Lg15;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->f:Lg15;

    const-string v0, "logEvent"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->g:Lg15;

    const-string v0, "qosTier"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->h:Lg15;

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

    check-cast p1, Lmn8;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$i;->b(Lmn8;Ldy9;)V

    return-void
.end method

.method public b(Lmn8;Ldy9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->b:Lg15;

    invoke-virtual {p1}, Lmn8;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->c:Lg15;

    invoke-virtual {p1}, Lmn8;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->d:Lg15;

    invoke-virtual {p1}, Lmn8;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->e:Lg15;

    invoke-virtual {p1}, Lmn8;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->f:Lg15;

    invoke-virtual {p1}, Lmn8;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->g:Lg15;

    invoke-virtual {p1}, Lmn8;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$i;->h:Lg15;

    invoke-virtual {p1}, Lmn8;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
