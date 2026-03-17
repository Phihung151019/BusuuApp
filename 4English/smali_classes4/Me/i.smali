.class public final synthetic LMe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LMe/g$b$a;

.field public final synthetic q:LMe/d;

.field public final synthetic s:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LMe/g$b$a;LMe/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/i;->m:LMe/g$b$a;

    iput-object p2, p0, LMe/i;->q:LMe/d;

    iput-object p3, p0, LMe/i;->s:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMe/i;->m:LMe/g$b$a;

    iget-object v1, p0, LMe/i;->q:LMe/d;

    iget-object v2, p0, LMe/i;->s:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, LMe/g$b$a;->a(LMe/g$b$a;LMe/d;Ljava/lang/Throwable;)V

    return-void
.end method
