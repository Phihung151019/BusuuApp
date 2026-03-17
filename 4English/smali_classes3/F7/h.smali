.class public final synthetic LF7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LF7/j;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(LF7/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/h;->m:LF7/j;

    iput p2, p0, LF7/h;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF7/h;->m:LF7/j;

    iget v1, p0, LF7/h;->q:F

    invoke-static {v0, v1}, LF7/j;->g(LF7/j;F)V

    return-void
.end method
