.class public Lc4d;
.super Lun0;
.source "SourceFile"


# instance fields
.field public final b:Lfgd;


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 0

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lc4d;->b:Lfgd;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lc4d;->b:Lfgd;

    invoke-interface {v0}, Lfgd;->close()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc4d;->b:Lfgd;

    invoke-interface {p1}, Lfgd;->close()V

    return-void
.end method
