.class public final Lscm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70$a;


# instance fields
.field public final synthetic a:Le9n;


# direct methods
.method public constructor <init>(Le9n;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lscm;->a:Le9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lscm;->a:Le9n;

    iget-object p3, p1, Le9n;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Leel;->a:Lp37;

    invoke-static {p2}, Luaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p2, p4

    :cond_1
    const-string p4, "events"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le9n;->a()Lnf$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, Lnf$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
