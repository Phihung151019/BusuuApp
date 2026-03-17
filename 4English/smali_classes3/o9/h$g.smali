.class Lo9/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$g;->a:Lo9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SocketManager"

    const-string v0, "diconnected"

    invoke-static {p1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/h$g;->a:Lo9/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo9/h;->i(Lo9/h;Z)V

    iget-object p1, p0, Lo9/h$g;->a:Lo9/h;

    const-string v0, ""

    invoke-static {p1, v0}, Lo9/h;->g(Lo9/h;Ljava/lang/String;)V

    return-void
.end method
