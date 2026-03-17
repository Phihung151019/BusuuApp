.class LV1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:LW1/c;

.field final synthetic s:LV1/c;


# direct methods
.method constructor <init>(LV1/c;Ljava/lang/String;LW1/c;)V
    .locals 0

    iput-object p1, p0, LV1/c$a;->s:LV1/c;

    iput-object p2, p0, LV1/c$a;->m:Ljava/lang/String;

    iput-object p3, p0, LV1/c$a;->q:LW1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LV1/c$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/c$a;->q:LW1/c;

    iget-object v1, p0, LV1/c$a;->m:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW1/c;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/c$a;->q:LW1/c;

    iget-object v1, p0, LV1/c$a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, LW1/c;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
