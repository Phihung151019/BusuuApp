.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lf85;


# direct methods
.method public constructor <init>(Lf85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85;->a:Lf85;

    return-void
.end method

.method public static a(Lf85;)Ll85;
    .locals 1

    new-instance v0, Ll85;

    invoke-direct {v0, p0}, Ll85;-><init>(Lf85;)V

    return-object v0
.end method

.method public static c(Lf85;)Lcom/google/firebase/perf/session/SessionManager;
    .locals 0

    invoke-virtual {p0}, Lf85;->f()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    iget-object v0, p0, Ll85;->a:Lf85;

    invoke-static {v0}, Ll85;->c(Lf85;)Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll85;->b()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method
