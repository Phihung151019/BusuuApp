.class public final synthetic Lxsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Lj8q;


# direct methods
.method public synthetic constructor <init>(Lj8q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsp;->a:Lj8q;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    iget-object v0, p0, Lxsp;->a:Lj8q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj8q;->b(Z)V

    return-void
.end method
