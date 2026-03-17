.class public Lcom/onesignal/o0;
.super Lcom/onesignal/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/m0;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/onesignal/h1$E;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/o0;->f(Lcom/onesignal/h1$E;Z)V

    return-void
.end method

.method private static synthetic f(Lcom/onesignal/h1$E;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/h1$I;->m:Lcom/onesignal/h1$I;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/h1$I;->q:Lcom/onesignal/h1$I;

    :goto_0
    invoke-interface {p0, p1}, Lcom/onesignal/h1$E;->a(Lcom/onesignal/h1$I;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method b(Lcom/onesignal/h1$E;)V
    .locals 1

    new-instance v0, Lcom/onesignal/n0;

    invoke-direct {v0, p1}, Lcom/onesignal/n0;-><init>(Lcom/onesignal/h1$E;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/h1;->k1(ZLcom/onesignal/h1$J;)V

    return-void
.end method
