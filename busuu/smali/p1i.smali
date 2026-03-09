.class public Lp1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbi;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lp1i;->a:Lbbi;

    return-void
.end method
