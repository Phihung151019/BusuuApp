.class public Lr93$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lr93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr93$a;->a()Lr93;

    move-result-object v0

    sput-object v0, Lr93$a;->a:Lr93;

    return-void
.end method

.method public static a()Lr93;
    .locals 3

    invoke-static {}, Lr93;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Lxxd;

    invoke-direct {v1}, Lxxd;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lr93;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr93;

    return-object v0
.end method
