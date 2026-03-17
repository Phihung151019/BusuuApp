.class Ld5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/k;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lk5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/k;


# direct methods
.method constructor <init>(Ld5/k;)V
    .locals 0

    iput-object p1, p0, Ld5/k$a;->a:Ld5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld5/k$a;->a:Ld5/k;

    invoke-virtual {v0, p1, p2, p3}, Ld5/k;->H(Lk5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
