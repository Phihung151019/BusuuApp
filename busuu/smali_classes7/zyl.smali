.class public final synthetic Lzyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazl;


# direct methods
.method public synthetic constructor <init>(Lazl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Lazl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzyl;->a:Lazl;

    invoke-static {v0}, Lazl;->q(Lazl;)V

    return-void
.end method
