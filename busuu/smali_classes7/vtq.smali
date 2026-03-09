.class public final synthetic Lvtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:Lhfj;

.field public final synthetic c:Lj0q;


# direct methods
.method public synthetic constructor <init>(Lcmq;Lhfj;Lj0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtq;->a:Lcmq;

    iput-object p2, p0, Lvtq;->b:Lhfj;

    iput-object p3, p0, Lvtq;->c:Lj0q;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmmq;

    iget-object v0, p0, Lvtq;->a:Lcmq;

    iget-object v1, p0, Lvtq;->b:Lhfj;

    iget-object v2, p0, Lvtq;->c:Lj0q;

    invoke-interface {p1, v0, v1, v2}, Lmmq;->q(Lcmq;Lhfj;Lj0q;)V

    return-void
.end method
