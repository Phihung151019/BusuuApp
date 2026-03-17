.class public final synthetic LF6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LF6/k;

.field public final synthetic q:LH6/m;

.field public final synthetic s:LH6/d;


# direct methods
.method public synthetic constructor <init>(LF6/k;LH6/m;LH6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/g;->m:LF6/k;

    iput-object p2, p0, LF6/g;->q:LH6/m;

    iput-object p3, p0, LF6/g;->s:LH6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF6/g;->m:LF6/k;

    iget-object v1, p0, LF6/g;->q:LH6/m;

    iget-object v2, p0, LF6/g;->s:LH6/d;

    invoke-static {v0, v1, v2}, LF6/k;->c(LF6/k;LH6/m;LH6/d;)V

    return-void
.end method
