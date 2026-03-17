.class public final synthetic LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:LU/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LU/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->m:Ljava/lang/String;

    iput-object p2, p0, LU/b;->q:LU/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU/b;->m:Ljava/lang/String;

    iget-object v1, p0, LU/b;->q:LU/m;

    invoke-static {v0, v1}, LU/c;->a(Ljava/lang/String;LU/m;)V

    return-void
.end method
