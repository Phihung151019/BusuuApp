.class public Lkc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "value"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lsnd;
        value = "isAnswerable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkc3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isAnswerable()Z
    .locals 1

    iget-boolean v0, p0, Lkc3;->b:Z

    return v0
.end method
