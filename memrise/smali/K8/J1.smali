.class public final synthetic LK8/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/u2;


# direct methods
.method public synthetic constructor <init>(LK8/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/J1;->b:LK8/u2;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, LK8/J1;->b:LK8/u2;

    invoke-virtual {v0}, LK8/u2;->F()V

    return-void
.end method
