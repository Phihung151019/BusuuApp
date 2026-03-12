.class public final LF2/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LF2/v;

.field public final c:LF2/n$a;

.field public d:Z


# direct methods
.method public constructor <init>(LF2/v;LF2/n$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/T$a;->b:LF2/v;

    iput-object p2, p0, LF2/T$a;->c:LF2/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LF2/T$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF2/T$a;->b:LF2/v;

    iget-object v1, p0, LF2/T$a;->c:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF2/T$a;->d:Z

    :cond_0
    return-void
.end method
