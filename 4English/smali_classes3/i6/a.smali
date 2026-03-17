.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li6/b;

.field public final synthetic q:LY5/m;


# direct methods
.method public synthetic constructor <init>(Li6/b;LY5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->m:Li6/b;

    iput-object p2, p0, Li6/a;->q:LY5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/a;->m:Li6/b;

    iget-object v1, p0, Li6/a;->q:LY5/m;

    invoke-static {v0, v1}, Li6/b;->a(Li6/b;LY5/m;)V

    return-void
.end method
