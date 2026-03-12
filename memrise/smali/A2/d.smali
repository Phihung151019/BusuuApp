.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LCm/A;


# direct methods
.method public synthetic constructor <init>(LCm/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/d;->b:LCm/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "$seekCancelLambda"

    iget-object v1, p0, LA2/d;->b:LCm/A;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
