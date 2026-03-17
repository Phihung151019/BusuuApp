.class Lo9/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/g;


# direct methods
.method constructor <init>(Lo9/g;)V
    .locals 0

    iput-object p1, p0, Lo9/g$d;->a:Lo9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PublicGameManager"

    const-string v0, "onSomeOneTyping"

    invoke-static {p1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/g$d;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo9/g$d;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Lo9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
