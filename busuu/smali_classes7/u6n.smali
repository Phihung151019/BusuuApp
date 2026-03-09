.class public final synthetic Lu6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6n;


# direct methods
.method public synthetic constructor <init>(Lw6n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6n;->a:Lw6n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu6n;->a:Lw6n;

    invoke-virtual {v0}, Lq6n;->a()V

    return-void
.end method
