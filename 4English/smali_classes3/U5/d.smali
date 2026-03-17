.class public final synthetic LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/c$c;

.field public final synthetic q:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU5/c$c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/d;->m:LU5/c$c;

    iput p2, p0, LU5/d;->q:I

    iput-object p3, p0, LU5/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU5/d;->m:LU5/c$c;

    iget v1, p0, LU5/d;->q:I

    iget-object v2, p0, LU5/d;->s:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LU5/c$c;->g(LU5/c$c;ILjava/lang/Object;)V

    return-void
.end method
