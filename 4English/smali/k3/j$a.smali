.class Lk3/j$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/j;-><init>([Lk3/g;[Lk3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lk3/j;


# direct methods
.method constructor <init>(Lk3/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/j$a;->m:Lk3/j;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk3/j$a;->m:Lk3/j;

    invoke-static {v0}, Lk3/j;->e(Lk3/j;)V

    return-void
.end method
