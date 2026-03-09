.class public final synthetic Lprq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:Lwfr;


# direct methods
.method public synthetic constructor <init>(Lcmq;Lwfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprq;->a:Lcmq;

    iput-object p2, p0, Lprq;->b:Lwfr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmmq;

    iget-object v0, p0, Lprq;->a:Lcmq;

    iget-object v1, p0, Lprq;->b:Lwfr;

    invoke-interface {p1, v0, v1}, Lmmq;->d(Lcmq;Lwfr;)V

    return-void
.end method
