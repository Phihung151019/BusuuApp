.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbq9;


# direct methods
.method public synthetic constructor <init>(Lbq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq9;->a:Lbq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laq9;->a:Lbq9;

    invoke-static {v0}, Lbq9;->n(Lbq9;)V

    return-void
.end method
