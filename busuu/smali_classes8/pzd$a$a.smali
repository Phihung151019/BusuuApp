.class public final Lpzd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpzd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lpzd$a;


# direct methods
.method public constructor <init>(Lpzd$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpzd$a$a;->b:Lpzd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpzd$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpzd$a$a;->b:Lpzd$a;

    iget-object v0, v0, Lpzd$a;->b:Li0e;

    iget-object v1, p0, Lpzd$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
