.class public final Lp2/a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lp2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lp2/a;->i:Lp2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "applicationContext"

    iget-object v1, p0, Lp2/a;->h:Landroid/content/Context;

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/a;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LZc/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
