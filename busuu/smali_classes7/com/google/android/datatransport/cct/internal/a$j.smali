.class public final Lcom/google/android/datatransport/cct/internal/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$j;

.field public static final b:Lg15;

.field public static final c:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$j;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$j;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$j;->a:Lcom/google/android/datatransport/cct/internal/a$j;

    const-string v0, "networkType"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$j;->b:Lg15;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$j;->c:Lg15;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$j;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Ldy9;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Ldy9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$j;->b:Lg15;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$j;->c:Lg15;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
