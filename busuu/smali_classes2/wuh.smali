.class public final synthetic Lwuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxuh;

.field public final synthetic b:Ltd8;


# direct methods
.method public synthetic constructor <init>(Lxuh;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuh;->a:Lxuh;

    iput-object p2, p0, Lwuh;->b:Ltd8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwuh;->a:Lxuh;

    iget-object v1, p0, Lwuh;->b:Ltd8;

    invoke-static {v0, v1}, Lxuh;->a(Lxuh;Ltd8;)V

    return-void
.end method
