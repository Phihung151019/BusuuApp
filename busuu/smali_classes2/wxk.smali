.class public final synthetic Lwxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llhl;

.field public final synthetic b:Ljvb;

.field public final synthetic c:Lvjb;


# direct methods
.method public synthetic constructor <init>(Llhl;Ljvb;Lvjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxk;->a:Llhl;

    iput-object p2, p0, Lwxk;->b:Ljvb;

    iput-object p3, p0, Lwxk;->c:Lvjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwxk;->a:Llhl;

    iget-object v1, p0, Lwxk;->b:Ljvb;

    iget-object v2, p0, Lwxk;->c:Lvjb;

    invoke-virtual {v0, v1, v2}, Llhl;->S0(Ljvb;Lvjb;)V

    return-void
.end method
