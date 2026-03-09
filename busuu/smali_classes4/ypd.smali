.class public final Lypd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lypd;",
        "",
        "Lg2g;",
        "timeProvider",
        "Lq5h;",
        "uuidGenerator",
        "<init>",
        "(Lg2g;Lq5h;)V",
        "Lrpd;",
        "currentSession",
        "a",
        "(Lrpd;)Lrpd;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lg2g;",
        "Lq5h;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg2g;

.field public final b:Lq5h;


# direct methods
.method public constructor <init>(Lg2g;Lq5h;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypd;->a:Lg2g;

    iput-object p2, p0, Lypd;->b:Lq5h;

    return-void
.end method


# virtual methods
.method public final a(Lrpd;)Lrpd;
    .locals 6

    invoke-virtual {p0}, Lypd;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lrpd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrpd;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrpd;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lypd;->a:Lg2g;

    invoke-interface {p1}, Lg2g;->a()Lv1g;

    move-result-object p1

    invoke-virtual {p1}, Lv1g;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrpd;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lypd;->b:Lq5h;

    invoke-interface {v0}, Lq5h;->next()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
