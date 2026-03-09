.class public final synthetic Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lqm4$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lqm4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm4;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lpm4;->b:Lqm4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpm4;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lpm4;->b:Lqm4$a;

    invoke-static {v0, v1}, Lqm4;->b(Ljava/lang/Runnable;Lqm4$a;)V

    return-void
.end method
