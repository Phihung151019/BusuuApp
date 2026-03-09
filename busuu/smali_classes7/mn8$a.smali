.class public abstract Lmn8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmn8;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lmn8$a;
.end method

.method public abstract c(Ljava/util/List;)Lmn8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lym8;",
            ">;)",
            "Lmn8$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lmn8$a;
.end method

.method public abstract e(Ljava/lang/String;)Lmn8$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lmn8$a;
.end method

.method public abstract g(J)Lmn8$a;
.end method

.method public abstract h(J)Lmn8$a;
.end method

.method public i(I)Lmn8$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn8$a;->d(Ljava/lang/Integer;)Lmn8$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lmn8$a;
    .locals 0

    invoke-virtual {p0, p1}, Lmn8$a;->e(Ljava/lang/String;)Lmn8$a;

    move-result-object p1

    return-object p1
.end method
