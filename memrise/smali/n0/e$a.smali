.class public final Ln0/e$a;
.super Lv0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c$a;"
    }
.end annotation


# instance fields
.field public a:LNm/j;

.field public b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/e$a;->b:LBm/l;

    iput-object v0, p0, Ln0/e$a;->a:LNm/j;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln0/e$a;->a:LNm/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
