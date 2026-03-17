.class Lp5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/p;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lp5/p;


# direct methods
.method constructor <init>(Lp5/p;)V
    .locals 0

    iput-object p1, p0, Lp5/p$b;->m:Lp5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp5/p$b;->m:Lp5/p;

    invoke-static {v0}, Lp5/p;->i(Lp5/p;)Lp5/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p$b;->m:Lp5/p;

    invoke-static {v0}, Lp5/p;->i(Lp5/p;)Lp5/p$d;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lp5/p$d;->send(Ljava/lang/String;)V

    iget-object v0, p0, Lp5/p$b;->m:Lp5/p;

    invoke-static {v0}, Lp5/p;->d(Lp5/p;)V

    :cond_0
    return-void
.end method
