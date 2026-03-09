.class public final synthetic Lohr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvhr;

.field public final synthetic b:Lycj;


# direct methods
.method public synthetic constructor <init>(Lvhr;Lycj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohr;->a:Lvhr;

    iput-object p2, p0, Lohr;->b:Lycj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lohr;->a:Lvhr;

    iget-object v1, p0, Lohr;->b:Lycj;

    invoke-virtual {v0, v1}, Lvhr;->u(Lycj;)V

    return-void
.end method
