.class public final synthetic Lol9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d$b;


# instance fields
.field public final synthetic a:Lml9;


# direct methods
.method public synthetic constructor <init>(Lml9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol9;->a:Lml9;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lol9;->a:Lml9;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$b;->a(Lml9;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
