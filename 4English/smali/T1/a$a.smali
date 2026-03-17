.class LT1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/a;->h(LM1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LM1/a;

.field final synthetic q:LT1/a;


# direct methods
.method constructor <init>(LT1/a;LM1/a;)V
    .locals 0

    iput-object p1, p0, LT1/a$a;->q:LT1/a;

    iput-object p2, p0, LT1/a$a;->m:LM1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LT1/a$a;->q:LT1/a;

    invoke-static {v0}, LT1/a;->a(LT1/a;)LM1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/a$a;->q:LT1/a;

    invoke-static {v0}, LT1/a;->a(LT1/a;)LM1/c;

    move-result-object v0

    iget-object v1, p0, LT1/a$a;->m:LM1/a;

    invoke-interface {v0, v1}, LM1/c;->a(LM1/a;)V

    :cond_0
    iget-object v0, p0, LT1/a$a;->q:LT1/a;

    invoke-static {v0}, LT1/a;->b(LT1/a;)V

    return-void
.end method
