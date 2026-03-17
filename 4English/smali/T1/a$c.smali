.class LT1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/a;->j()V
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

    iput-object p1, p0, LT1/a$c;->m:LT1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LT1/a$c;->m:LT1/a;

    invoke-static {v0}, LT1/a;->c(LT1/a;)LM1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/a$c;->m:LT1/a;

    invoke-static {v0}, LT1/a;->c(LT1/a;)LM1/f;

    move-result-object v0

    invoke-interface {v0}, LM1/f;->a()V

    :cond_0
    return-void
.end method
