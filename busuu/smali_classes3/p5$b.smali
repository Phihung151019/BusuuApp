.class public Lp5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5;


# direct methods
.method public constructor <init>(Lp5;)V
    .locals 0

    iput-object p1, p0, Lp5$b;->a:Lp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp5$b;->a:Lp5;

    invoke-virtual {v0}, Lp5;->b()V

    return-void
.end method
