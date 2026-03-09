.class public final synthetic Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lct0;

.field public final synthetic b:Lvjb;


# direct methods
.method public synthetic constructor <init>(Lct0;Lvjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->a:Lct0;

    iput-object p2, p0, Lcrj;->b:Lvjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrj;->a:Lct0;

    iget-object v1, p0, Lcrj;->b:Lvjb;

    invoke-virtual {v0, v1}, Lct0;->h0(Lvjb;)V

    return-void
.end method
