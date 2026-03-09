.class public final synthetic Lsen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyio;

.field public final synthetic b:Lall;


# direct methods
.method public synthetic constructor <init>(Lyio;Lall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsen;->a:Lyio;

    iput-object p2, p0, Lsen;->b:Lall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsen;->a:Lyio;

    iget-object v1, p0, Lsen;->b:Lall;

    invoke-virtual {v0, v1}, Lyio;->f(Lall;)V

    return-void
.end method
