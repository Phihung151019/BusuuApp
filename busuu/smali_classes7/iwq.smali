.class public final Liwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lnbb;->a(Z)V

    const-string p2, "gtm.globals.eventName"

    invoke-virtual {p1, p2}, Lv3q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lv3q;->b(Ljava/lang/String;)Ld9r;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lbar;->g:Lbar;

    return-object p1
.end method
