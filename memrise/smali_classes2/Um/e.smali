.class public final synthetic LUm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/k$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUm/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    iget-object v0, p0, LUm/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/facebook/FacebookException;->b:I

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, LE6/a;

    invoke-direct {p1, v0}, LE6/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LE6/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LE6/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, LE6/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, LE6/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LA6/i;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
