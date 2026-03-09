.class public final Lhtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtn;->a:Lnyp;

    iput-object p2, p0, Lhtn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhtn;->a:Lnyp;

    check-cast v0, Ltsn;

    invoke-virtual {v0}, Ltsn;->a()Lmsn;

    move-result-object v0

    iget-object v1, p0, Lhtn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    new-instance v2, Lysn;

    const-wide/16 v3, 0x2710

    invoke-direct {v2, v0, v3, v4, v1}, Lysn;-><init>(Lizn;JLmq1;)V

    return-object v2
.end method
