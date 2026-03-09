.class public final synthetic Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvxc;

.field public final synthetic b:Ltxc;


# direct methods
.method public synthetic constructor <init>(Lvxc;Ltxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxc;->a:Lvxc;

    iput-object p2, p0, Lyxc;->b:Ltxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyxc;->a:Lvxc;

    iget-object v1, p0, Lyxc;->b:Ltxc;

    invoke-static {v0, v1}, Lzxc;->b(Lvxc;Ltxc;)V

    return-void
.end method
