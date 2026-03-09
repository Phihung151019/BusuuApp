.class public Lik5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lik5;


# direct methods
.method public constructor <init>(Lik5;)V
    .locals 0

    iput-object p1, p0, Lik5$b;->a:Lik5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lik5$b;->a:Lik5;

    invoke-virtual {v0}, Lik5;->e()V

    return-void
.end method
