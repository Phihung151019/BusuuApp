.class public final Lfnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# static fields
.field public static a:Ll3q;


# direct methods
.method public constructor <init>(Ll3q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lfnq;->a:Ll3q;

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    array-length v1, p2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lnbb;->a(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, Lwar;

    invoke-static {p1}, Lnbb;->a(Z)V

    sget-object p1, Lfnq;->a:Ll3q;

    aget-object p2, p2, v0

    check-cast p2, Lwar;

    invoke-virtual {p2}, Lwar;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll3q;->c(Ljava/lang/String;)Ld9r;

    move-result-object p1

    return-object p1
.end method
