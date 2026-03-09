.class public Lmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Lsnd;
        value = "deleted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lmx;->a:Z

    return v0
.end method
