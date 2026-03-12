.class public final Lil/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lhl/c0;

.field public final c:Lqm/f;


# direct methods
.method public constructor <init>(Lhl/c0;Lqm/f;)V
    .locals 1

    const-string v0, "httpSendSender"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/i$a;->b:Lhl/c0;

    iput-object p2, p0, Lil/i$a;->c:Lqm/f;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Lil/i$a;->c:Lqm/f;

    return-object v0
.end method
