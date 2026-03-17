.class public final synthetic LU5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/H;


# direct methods
.method public synthetic constructor <init>(LU5/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/G;->m:LU5/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU5/G;->m:LU5/H;

    invoke-static {v0}, LU5/H;->a(LU5/H;)V

    return-void
.end method
