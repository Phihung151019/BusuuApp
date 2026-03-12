.class public final Lj0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:Lj0/K;


# direct methods
.method public constructor <init>(Lj0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/q0;->a:Lj0/K;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lj0/q0;->a:Lj0/K;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Lj0/K;->f:Lj0/J;

    invoke-virtual {v0}, Ld1/a;->d()V

    return-void
.end method
