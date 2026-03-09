.class public final synthetic Lj1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm1l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm1l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1l;->a:Lm1l;

    iput-boolean p2, p0, Lj1l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1l;->a:Lm1l;

    iget-boolean v1, p0, Lj1l;->b:Z

    invoke-virtual {v0, v1}, Lm1l;->j(Z)V

    return-void
.end method
