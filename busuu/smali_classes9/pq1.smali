.class public abstract Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lxwh;)Lpq1;
    .locals 1

    const-string v0, "zone"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpq1$a;

    invoke-direct {v0, p0}, Lpq1$a;-><init>(Lxwh;)V

    return-object v0
.end method

.method public static d()Lpq1;
    .locals 2

    new-instance v0, Lpq1$a;

    invoke-static {}, Lxwh;->m()Lxwh;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq1$a;-><init>(Lxwh;)V

    return-object v0
.end method

.method public static e()Lpq1;
    .locals 2

    new-instance v0, Lpq1$a;

    sget-object v1, Lywh;->h:Lywh;

    invoke-direct {v0, v1}, Lpq1$a;-><init>(Lxwh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lxwh;
.end method

.method public abstract b()Lf97;
.end method
