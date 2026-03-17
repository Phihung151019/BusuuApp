.class public final synthetic Li6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:Li6/C0;


# direct methods
.method public synthetic constructor <init>(Li6/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b0;->m:Li6/C0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li6/b0;->m:Li6/C0;

    check-cast p1, LZ6/e;

    invoke-static {v0, p1}, Li6/C0;->C(Li6/C0;LZ6/e;)V

    return-void
.end method
