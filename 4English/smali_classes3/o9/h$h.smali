.class Lo9/h$h;
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

    iput-object p1, p0, Lo9/h$h;->a:Lo9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lo9/h$h;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->c(Lo9/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo9/h;->h(Lo9/h;I)V

    iget-object p1, p0, Lo9/h$h;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->c(Lo9/h;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo9/h$h;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo9/h$h;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object p1

    invoke-interface {p1}, Lo9/a;->S()V

    :cond_0
    iget-object p1, p0, Lo9/h$h;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo9/h$h;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object p1

    invoke-interface {p1}, Lo9/a;->j()V

    :cond_1
    const-string p1, "SocketManager"

    const-string v0, "Error connecting"

    invoke-static {p1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
