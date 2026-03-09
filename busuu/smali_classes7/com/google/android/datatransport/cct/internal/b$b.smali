.class public final Lcom/google/android/datatransport/cct/internal/b$b;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public b:Lti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lti;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lti;Lcom/google/android/datatransport/cct/internal/b$a;)V

    return-object v0
.end method

.method public b(Lti;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lti;

    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method
