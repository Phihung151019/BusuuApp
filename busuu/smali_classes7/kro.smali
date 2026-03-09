.class public final synthetic Lkro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqro;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqro;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkro;->a:Lqro;

    iput-object p2, p0, Lkro;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkro;->a:Lqro;

    iget-object v1, p0, Lkro;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lqro;->j(Ljava/lang/Runnable;)V

    return-void
.end method
