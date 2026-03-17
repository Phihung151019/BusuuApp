.class public final synthetic LX9/c;
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

    iput-object p1, p0, LX9/c;->m:LX9/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX9/c;->m:LX9/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LX9/j;->h(LX9/j;Ljava/lang/Throwable;)V

    return-void
.end method
