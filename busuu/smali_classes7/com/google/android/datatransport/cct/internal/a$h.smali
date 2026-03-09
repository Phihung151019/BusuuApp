.class public final Lcom/google/android/datatransport/cct/internal/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lym8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$h;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;

.field public static final f:Lg15;

.field public static final g:Lg15;

.field public static final h:Lg15;

.field public static final i:Lg15;

.field public static final j:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$h;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$h;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->a:Lcom/google/android/datatransport/cct/internal/a$h;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->b:Lg15;

    const-string v0, "eventCode"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->c:Lg15;

    const-string v0, "complianceData"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->d:Lg15;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->e:Lg15;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->f:Lg15;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->g:Lg15;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->h:Lg15;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->i:Lg15;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->j:Lg15;

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

    check-cast p1, Lym8;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$h;->b(Lym8;Ldy9;)V

    return-void
.end method

.method public b(Lym8;Ldy9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->b:Lg15;

    invoke-virtual {p1}, Lym8;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->c:Lg15;

    invoke-virtual {p1}, Lym8;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->d:Lg15;

    invoke-virtual {p1}, Lym8;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->e:Lg15;

    invoke-virtual {p1}, Lym8;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->f:Lg15;

    invoke-virtual {p1}, Lym8;->h()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->g:Lg15;

    invoke-virtual {p1}, Lym8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->h:Lg15;

    invoke-virtual {p1}, Lym8;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->i:Lg15;

    invoke-virtual {p1}, Lym8;->g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->j:Lg15;

    invoke-virtual {p1}, Lym8;->f()Lyu4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
