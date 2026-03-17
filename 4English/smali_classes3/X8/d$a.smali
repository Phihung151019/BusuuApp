.class LX8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX8/d;


# direct methods
.method constructor <init>(LX8/d;)V
    .locals 0

    iput-object p1, p0, LX8/d$a;->m:LX8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX8/d$a;->m:LX8/d;

    invoke-static {v0}, LX8/d;->Q1(LX8/d;)V

    return-void
.end method
