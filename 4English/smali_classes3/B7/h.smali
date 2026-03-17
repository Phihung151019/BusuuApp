.class public final synthetic LB7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB7/r;


# direct methods
.method public synthetic constructor <init>(LB7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/h;->m:LB7/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LB7/h;->m:LB7/r;

    invoke-static {v0}, LB7/r;->e(LB7/r;)V

    return-void
.end method
