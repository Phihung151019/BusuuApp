.class public final Lk9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llkp;


# direct methods
.method public constructor <init>(Llkp;)V
    .locals 0

    iput-object p1, p0, Lk9p;->a:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk9p;->a:Llkp;

    invoke-static {v0}, Llkp;->a(Llkp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk9p;->a:Llkp;

    invoke-static {v0}, Llkp;->f(Llkp;)Ll3q;

    move-result-object v0

    invoke-virtual {v0}, Ll3q;->e()V

    :cond_0
    return-void
.end method
