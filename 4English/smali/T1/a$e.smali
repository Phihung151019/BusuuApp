.class LT1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LT1/a;


# direct methods
.method constructor <init>(LT1/a;)V
    .locals 0

    iput-object p1, p0, LT1/a$e;->m:LT1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LT1/a$e;->m:LT1/a;

    invoke-static {v0}, LT1/a;->e(LT1/a;)LM1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/a$e;->m:LT1/a;

    invoke-static {v0}, LT1/a;->e(LT1/a;)LM1/b;

    move-result-object v0

    invoke-interface {v0}, LM1/b;->onCancel()V

    :cond_0
    return-void
.end method
