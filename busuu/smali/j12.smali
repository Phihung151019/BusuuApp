.class public final synthetic Lj12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d$b;


# instance fields
.field public final synthetic a:Lm12;


# direct methods
.method public synthetic constructor <init>(Lm12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj12;->a:Lm12;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lj12;->a:Lm12;

    invoke-static {v0}, Lm12;->K(Lm12;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
