.class public final synthetic Lh3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/v1;


# direct methods
.method public synthetic constructor <init>(Lh3/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/w1;->m:Lh3/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh3/w1;->m:Lh3/v1;

    invoke-static {v0}, Lh3/v1$c;->a(Lh3/v1;)V

    return-void
.end method
