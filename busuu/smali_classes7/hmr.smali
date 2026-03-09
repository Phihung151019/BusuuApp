.class public final Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljmr;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Landroid/os/Handler;

    iput-object p2, p0, Lhmr;->b:Ljmr;

    return-void
.end method

.method public static bridge synthetic a(Lhmr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhmr;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lhmr;)Ljmr;
    .locals 0

    iget-object p0, p0, Lhmr;->b:Ljmr;

    return-object p0
.end method

.method public static bridge synthetic d(Lhmr;)Z
    .locals 0

    iget-boolean p0, p0, Lhmr;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmr;->c:Z

    return-void
.end method
