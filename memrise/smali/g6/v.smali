.class public final Lg6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/v$a;
    }
.end annotation


# instance fields
.field public final a:Lg6/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lg6/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg6/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg6/v;->a:Lg6/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lg6/q;

    invoke-direct {v0, p1, p2}, Lg6/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg6/v;->a:Lg6/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/v;->a:Lg6/q;

    invoke-virtual {v0, p1, p2}, Lg6/q;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
