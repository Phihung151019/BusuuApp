.class public Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Lsnd;
        value = "auto_accept"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoAccept()Z
    .locals 1

    iget-boolean v0, p0, Lrx;->a:Z

    return v0
.end method
