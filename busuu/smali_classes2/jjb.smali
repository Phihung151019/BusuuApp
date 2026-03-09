.class public final synthetic Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkjb;

.field public final synthetic b:Llth;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkjb;Llth;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjb;->a:Lkjb;

    iput-object p2, p0, Ljjb;->b:Llth;

    iput-boolean p3, p0, Ljjb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljjb;->a:Lkjb;

    iget-object v1, p0, Ljjb;->b:Llth;

    iget-boolean v2, p0, Ljjb;->c:Z

    invoke-static {v0, v1, v2}, Lkjb;->e(Lkjb;Llth;Z)V

    return-void
.end method
