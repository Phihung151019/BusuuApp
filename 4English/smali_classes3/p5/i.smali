.class public final synthetic Lp5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lp5/m;

.field public final synthetic q:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lp5/m;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/i;->m:Lp5/m;

    iput-boolean p2, p0, Lp5/i;->q:Z

    iput-boolean p3, p0, Lp5/i;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp5/i;->m:Lp5/m;

    iget-boolean v1, p0, Lp5/i;->q:Z

    iget-boolean v2, p0, Lp5/i;->s:Z

    invoke-static {v0, v1, v2}, Lp5/m;->r(Lp5/m;ZZ)V

    return-void
.end method
