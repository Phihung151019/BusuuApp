.class public final synthetic Lfsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsq;->a:Lcmq;

    iput p2, p0, Lfsq;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmmq;

    iget-object v0, p0, Lfsq;->a:Lcmq;

    iget v1, p0, Lfsq;->b:I

    invoke-interface {p1, v0, v1}, Lmmq;->n(Lcmq;I)V

    return-void
.end method
