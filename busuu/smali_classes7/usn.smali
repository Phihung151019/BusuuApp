.class public final synthetic Lusn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzn;


# instance fields
.field public final synthetic a:Lvsn;


# direct methods
.method public synthetic constructor <init>(Lvsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusn;->a:Lvsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lusn;->a:Lvsn;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lvsn;->a(Landroid/os/Bundle;)V

    return-void
.end method
