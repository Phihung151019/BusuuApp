.class public final synthetic LU5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/c$c;


# direct methods
.method public synthetic constructor <init>(LU5/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/f;->m:LU5/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU5/f;->m:LU5/c$c;

    invoke-static {v0}, LU5/c$c;->h(LU5/c$c;)V

    return-void
.end method
