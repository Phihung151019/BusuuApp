.class public final synthetic Lr0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqel;


# direct methods
.method public synthetic constructor <init>(Lqel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0l;->a:Lqel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr0l;->a:Lqel;

    invoke-virtual {v0}, Lqel;->b()V

    return-void
.end method
