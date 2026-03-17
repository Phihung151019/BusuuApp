.class LVb/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:LVb/c;


# direct methods
.method constructor <init>(LVb/c;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, LVb/c$d;->b:LVb/c;

    iput-object p2, p0, LVb/c$d;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, LVb/c$d;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
