.class public final LH6/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/K;->u(LH6/t$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LH6/K;

.field public final synthetic c:LH6/t$b;


# direct methods
.method public constructor <init>(LH6/K;LH6/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/K$b;->b:LH6/K;

    iput-object p2, p0, LH6/K$b;->c:LH6/t$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    iget-object v0, p0, LH6/K$b;->b:LH6/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    iget-object v2, p0, LH6/K$b;->c:LH6/t$b;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, p2}, LH6/J;->y(LH6/t$b;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
