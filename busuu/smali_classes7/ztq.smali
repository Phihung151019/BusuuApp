.class public final synthetic Lztq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:I

.field public final synthetic c:Ld7l;

.field public final synthetic d:Ld7l;


# direct methods
.method public synthetic constructor <init>(Lcmq;ILd7l;Ld7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztq;->a:Lcmq;

    iput p2, p0, Lztq;->b:I

    iput-object p3, p0, Lztq;->c:Ld7l;

    iput-object p4, p0, Lztq;->d:Ld7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmmq;

    iget-object v0, p0, Lztq;->a:Lcmq;

    iget-object v1, p0, Lztq;->d:Ld7l;

    iget v2, p0, Lztq;->b:I

    iget-object v3, p0, Lztq;->c:Ld7l;

    invoke-interface {p1, v0, v3, v1, v2}, Lmmq;->a(Lcmq;Ld7l;Ld7l;I)V

    return-void
.end method
