.class public final synthetic Ln1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-nez p1, :cond_0

    new-instance p1, Lq1o;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lq1o;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lq1o;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lq1o;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
