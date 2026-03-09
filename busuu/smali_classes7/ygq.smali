.class public final Lygq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# direct methods
.method public synthetic constructor <init>(Lugq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 1

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lx9r;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method
