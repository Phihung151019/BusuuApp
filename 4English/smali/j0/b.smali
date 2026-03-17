.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lj0/c;


# direct methods
.method public synthetic constructor <init>(Lj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->m:Lj0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj0/b;->m:Lj0/c;

    invoke-static {v0}, Lj0/c;->b(Lj0/c;)V

    return-void
.end method
