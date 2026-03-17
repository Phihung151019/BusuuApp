.class public final synthetic LMe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LMe/g$b$a;

.field public final synthetic q:LMe/d;

.field public final synthetic s:LMe/t;


# direct methods
.method public synthetic constructor <init>(LMe/g$b$a;LMe/d;LMe/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/h;->m:LMe/g$b$a;

    iput-object p2, p0, LMe/h;->q:LMe/d;

    iput-object p3, p0, LMe/h;->s:LMe/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMe/h;->m:LMe/g$b$a;

    iget-object v1, p0, LMe/h;->q:LMe/d;

    iget-object v2, p0, LMe/h;->s:LMe/t;

    invoke-static {v0, v1, v2}, LMe/g$b$a;->b(LMe/g$b$a;LMe/d;LMe/t;)V

    return-void
.end method
