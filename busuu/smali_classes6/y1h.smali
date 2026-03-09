.class public final synthetic Ly1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1h;


# direct methods
.method public synthetic constructor <init>(Lz1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1h;->a:Lz1h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1h;->a:Lz1h;

    invoke-static {v0}, Lz1h;->u(Lz1h;)V

    return-void
.end method
