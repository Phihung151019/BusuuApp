.class public final synthetic Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li6/q$c;

.field public final synthetic q:Lm6/c;

.field public final synthetic s:LY5/s$b;


# direct methods
.method public synthetic constructor <init>(Li6/q$c;Lm6/c;LY5/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/m;->m:Li6/q$c;

    iput-object p2, p0, Li6/m;->q:Lm6/c;

    iput-object p3, p0, Li6/m;->s:LY5/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li6/m;->m:Li6/q$c;

    iget-object v1, p0, Li6/m;->q:Lm6/c;

    iget-object v2, p0, Li6/m;->s:LY5/s$b;

    invoke-static {v0, v1, v2}, Li6/q;->a(Li6/q$c;Lm6/c;LY5/s$b;)V

    return-void
.end method
