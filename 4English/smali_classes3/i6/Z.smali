.class public final synthetic Li6/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Li6/C0;

.field public final synthetic q:LZ6/b;


# direct methods
.method public synthetic constructor <init>(Li6/C0;LZ6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/Z;->m:Li6/C0;

    iput-object p2, p0, Li6/Z;->q:LZ6/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/Z;->m:Li6/C0;

    iget-object v1, p0, Li6/Z;->q:LZ6/b;

    check-cast p1, Li6/D0;

    invoke-static {v0, v1, p1}, Li6/C0;->E(Li6/C0;LZ6/b;Li6/D0;)LZ6/e;

    move-result-object p1

    return-object p1
.end method
