.class public final synthetic LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:LX9/j;


# direct methods
.method public synthetic constructor <init>(LX9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/b;->m:LX9/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX9/b;->m:LX9/j;

    check-cast p1, LX9/m;

    invoke-static {v0, p1}, LX9/j;->g(LX9/j;LX9/m;)V

    return-void
.end method
