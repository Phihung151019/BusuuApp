.class public final synthetic LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast v0, Lmh/k;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lmh/k;->b:Lwd/n;

    iget-object p1, p1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p1}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object p1

    return-object p1
.end method
