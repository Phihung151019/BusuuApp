.class public final synthetic Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkpn;


# direct methods
.method public synthetic constructor <init>(Lkpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpn;->a:Lkpn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfpn;->a:Lkpn;

    invoke-virtual {v0}, Lkpn;->e()V

    return-void
.end method
