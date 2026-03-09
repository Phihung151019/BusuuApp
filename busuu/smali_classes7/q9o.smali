.class public final synthetic Lq9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9o;


# direct methods
.method public synthetic constructor <init>(Lx9o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9o;->a:Lx9o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq9o;->a:Lx9o;

    invoke-virtual {v0}, Lx9o;->h()V

    return-void
.end method
