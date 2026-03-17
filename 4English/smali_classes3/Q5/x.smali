.class public final synthetic LQ5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LQ5/B;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LQ5/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/x;->m:LQ5/B;

    iput p2, p0, LQ5/x;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ5/x;->m:LQ5/B;

    iget v1, p0, LQ5/x;->q:I

    invoke-static {v0, v1}, LQ5/B;->b(LQ5/B;I)V

    return-void
.end method
