.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/a;

    invoke-direct {v0}, Lcom/android/billingclient/api/a;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/a$a;->a:I

    iput v1, v0, Lcom/android/billingclient/api/a;->a:I

    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    return-object v0
.end method
