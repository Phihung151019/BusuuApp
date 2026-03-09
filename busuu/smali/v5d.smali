.class public final synthetic Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d$b;


# instance fields
.field public final synthetic a:Lw5d;


# direct methods
.method public synthetic constructor <init>(Lw5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5d;->a:Lw5d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lv5d;->a:Lw5d;

    invoke-static {v0}, Lw5d;->a(Lw5d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
