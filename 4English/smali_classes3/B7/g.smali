.class public final synthetic LB7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB7/r;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(LB7/r;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/g;->m:LB7/r;

    iput p2, p0, LB7/g;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB7/g;->m:LB7/r;

    iget v1, p0, LB7/g;->q:F

    invoke-static {v0, v1}, LB7/r;->a(LB7/r;F)V

    return-void
.end method
