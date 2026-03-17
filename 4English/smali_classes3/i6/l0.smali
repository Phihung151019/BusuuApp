.class public final synthetic Li6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:LY6/c;


# direct methods
.method public synthetic constructor <init>(LY6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/l0;->m:LY6/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li6/l0;->m:LY6/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Li6/C0;->G(LY6/c;Ljava/lang/Boolean;)V

    return-void
.end method
