.class public final synthetic Lftq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:Le0q;


# direct methods
.method public synthetic constructor <init>(Lcmq;Le0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftq;->a:Lcmq;

    iput-object p2, p0, Lftq;->b:Le0q;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmmq;

    iget-object v0, p0, Lftq;->a:Lcmq;

    iget-object v1, p0, Lftq;->b:Le0q;

    invoke-interface {p1, v0, v1}, Lmmq;->i(Lcmq;Le0q;)V

    return-void
.end method
