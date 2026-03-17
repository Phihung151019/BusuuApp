.class Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lb1/h;

.field private final q:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lb1/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/k;->m:Lb1/h;

    iput-object p2, p0, Lb1/k;->q:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb1/k;->m:Lb1/h;

    iget-object v1, p0, Lb1/k;->q:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lb1/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
