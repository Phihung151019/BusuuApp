.class public final LN9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a$a;


# instance fields
.field public final synthetic a:LN9/c;


# direct methods
.method public constructor <init>(LN9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/b;->a:LN9/c;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LN9/b;->a:LN9/c;

    iget-object p2, p1, LN9/c;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, LN9/a;->a:LD9/y;

    sget-object p3, LK8/E1;->e:[Ljava/lang/String;

    sget-object p4, LK8/E1;->c:[Ljava/lang/String;

    invoke-static {p5, p3, p4}, LD5/A;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p5, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LN9/c;->b:LD5/z;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, LD5/z;->a(ILandroid/os/Bundle;)V

    return-void
.end method
