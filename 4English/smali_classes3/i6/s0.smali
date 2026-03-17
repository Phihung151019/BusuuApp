.class public final synthetic Li6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Li6/C0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li6/C0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/s0;->m:Li6/C0;

    iput-object p2, p0, Li6/s0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/s0;->m:Li6/C0;

    iget-object v1, p0, Li6/s0;->q:Ljava/lang/String;

    check-cast p1, LY6/c;

    invoke-static {v0, v1, p1}, Li6/C0;->d(Li6/C0;Ljava/lang/String;LY6/c;)Lub/n;

    move-result-object p1

    return-object p1
.end method
