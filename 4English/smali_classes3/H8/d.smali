.class public final synthetic LH8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final synthetic a:LH8/e$a;

.field public final synthetic b:LH8/e;


# direct methods
.method public synthetic constructor <init>(LH8/e$a;LH8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/d;->a:LH8/e$a;

    iput-object p2, p0, LH8/d;->b:LH8/e;

    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 2

    iget-object v0, p0, LH8/d;->a:LH8/e$a;

    iget-object v1, p0, LH8/d;->b:LH8/e;

    invoke-static {v0, v1, p1}, LH8/e;->e(LH8/e$a;LH8/e;Lub/q;)V

    return-void
.end method
