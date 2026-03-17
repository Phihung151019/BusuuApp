.class public final synthetic Li6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li6/q$b;

.field public final synthetic q:Lm6/c;


# direct methods
.method public synthetic constructor <init>(Li6/q$b;Lm6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/o;->m:Li6/q$b;

    iput-object p2, p0, Li6/o;->q:Lm6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/o;->m:Li6/q$b;

    iget-object v1, p0, Li6/o;->q:Lm6/c;

    invoke-static {v0, v1}, Li6/q;->c(Li6/q$b;Lm6/c;)V

    return-void
.end method
