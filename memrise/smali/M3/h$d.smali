.class public final LM3/h$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/h;-><init>(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LF2/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LM3/h;


# direct methods
.method public constructor <init>(LM3/h;)V
    .locals 0

    iput-object p1, p0, LM3/h$d;->h:LM3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LF2/Q;

    iget-object v1, p0, LM3/h$d;->h:LM3/h;

    iget-object v2, v1, LM3/h;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_1
    invoke-virtual {v1}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, LF2/Q;-><init>(Landroid/app/Application;Lb4/e;Landroid/os/Bundle;)V

    return-object v0
.end method
