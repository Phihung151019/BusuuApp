.class public final LM3/k$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LM3/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LM3/k;


# direct methods
.method public constructor <init>(LM3/k;)V
    .locals 0

    iput-object p1, p0, LM3/k$d;->h:LM3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LM3/Q;

    iget-object v1, p0, LM3/k$d;->h:LM3/k;

    iget-object v2, v1, LM3/k;->a:Landroid/content/Context;

    iget-object v1, v1, LM3/k;->w:LM3/Z;

    const-string v3, "context"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigatorProvider"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
