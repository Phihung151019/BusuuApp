.class public abstract Lym8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lym8$a;
    .locals 1

    new-instance v0, Ldi0$b;

    invoke-direct {v0}, Ldi0$b;-><init>()V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lym8$a;
    .locals 1

    invoke-static {}, Lym8;->a()Lym8$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lym8$a;->i(Ljava/lang/String;)Lym8$a;

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Lym8$a;
    .locals 1

    invoke-static {}, Lym8;->a()Lym8$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lym8$a;->h([B)Lym8$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/ComplianceData;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lyu4;
.end method

.method public abstract g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract h()[B
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method
