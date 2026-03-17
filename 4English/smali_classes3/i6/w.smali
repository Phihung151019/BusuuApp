.class public final synthetic Li6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final synthetic a:Li6/E;

.field public final synthetic b:LY5/s$a;


# direct methods
.method public synthetic constructor <init>(Li6/E;LY5/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/w;->a:Li6/E;

    iput-object p2, p0, Li6/w;->b:LY5/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/w;->a:Li6/E;

    iget-object v1, p0, Li6/w;->b:LY5/s$a;

    invoke-static {v0, v1}, Li6/E;->h(Li6/E;LY5/s$a;)V

    return-void
.end method
