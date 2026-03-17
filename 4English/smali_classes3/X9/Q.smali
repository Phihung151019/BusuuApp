.class public final synthetic LX9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/Q;->m:I

    iput p2, p0, LX9/Q;->q:I

    iput-object p3, p0, LX9/Q;->s:Ljava/util/List;

    iput p4, p0, LX9/Q;->t:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX9/Q;->m:I

    iget v1, p0, LX9/Q;->q:I

    iget-object v2, p0, LX9/Q;->s:Ljava/util/List;

    iget v3, p0, LX9/Q;->t:I

    invoke-static {v0, v1, v2, v3}, LX9/V;->T(IILjava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
