.class Lo9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/i;


# direct methods
.method constructor <init>(Lo9/i;)V
    .locals 0

    iput-object p1, p0, Lo9/i$b;->a:Lo9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ON_FRIEND_CANCEL_GAME data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoloGameManager"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/i$b;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo9/i$b;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    invoke-interface {p1}, Lo9/e;->k()V

    :cond_0
    return-void
.end method
