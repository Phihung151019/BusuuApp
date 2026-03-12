.class public final synthetic LU7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LU7/f;


# direct methods
.method public synthetic constructor <init>(LU7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/d;->b:LU7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU7/d;->b:LU7/f;

    invoke-virtual {v0}, LU7/f;->j()V

    return-void
.end method
