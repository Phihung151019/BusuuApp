.class public final synthetic Li6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Li6/C0;

.field public final synthetic q:Lub/j;


# direct methods
.method public synthetic constructor <init>(Li6/C0;Lub/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/U;->m:Li6/C0;

    iput-object p2, p0, Li6/U;->q:Lub/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/U;->m:Li6/C0;

    iget-object v1, p0, Li6/U;->q:Lub/j;

    check-cast p1, LZ6/b;

    invoke-static {v0, v1, p1}, Li6/C0;->a(Li6/C0;Lub/j;LZ6/b;)Lub/j;

    move-result-object p1

    return-object p1
.end method
