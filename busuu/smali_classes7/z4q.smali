.class public final Lz4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lj5q;


# direct methods
.method public constructor <init>(Lj5q;)V
    .locals 0

    iput-object p1, p0, Lz4q;->a:Lj5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo5q;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz4q;->a:Lj5q;

    iget-object p1, p1, Lj5q;->b:Lo5q;

    invoke-virtual {p1}, Lo5q;->i()V

    iget-object p1, p0, Lz4q;->a:Lj5q;

    iget-object v0, p1, Lj5q;->b:Lo5q;

    invoke-static {v0}, Lo5q;->m(Lo5q;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v2, 0x1b7740

    invoke-virtual {p1, v2, v3}, Lj5q;->a(J)V

    :cond_0
    return v1
.end method
