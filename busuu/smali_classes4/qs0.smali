.class public Lqs0;
.super Lun0;
.source "SourceFile"


# instance fields
.field public final b:Lqae;


# direct methods
.method public constructor <init>(Lqae;)V
    .locals 0

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lqs0;->b:Lqae;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lun0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqs0;->b:Lqae;

    invoke-interface {p1}, Lqae;->showErrorMessage()V

    return-void
.end method
