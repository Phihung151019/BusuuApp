.class public final synthetic Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc4;

.field public final synthetic b:Lypa;


# direct methods
.method public synthetic constructor <init>(Lxc4;Lypa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc4;->a:Lxc4;

    iput-object p2, p0, Lwc4;->b:Lypa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwc4;->a:Lxc4;

    iget-object v1, p0, Lwc4;->b:Lypa;

    invoke-static {v0, v1}, Lxc4;->b(Lxc4;Lypa;)V

    return-void
.end method
