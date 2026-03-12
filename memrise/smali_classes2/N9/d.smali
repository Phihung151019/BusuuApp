.class public final LN9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a$a;


# instance fields
.field public final synthetic a:LN9/e;


# direct methods
.method public constructor <init>(LN9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/d;->a:LN9/e;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    sget-object p4, LN9/a;->a:LD9/y;

    invoke-virtual {p4, p5}, LD9/s;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, LN9/d;->a:LN9/e;

    iget-object p1, p1, LN9/e;->a:LD5/z;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, LD5/z;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
