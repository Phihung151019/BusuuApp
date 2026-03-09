.class public final Ljep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljep;

.field public static final c:Liep;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    sput-object v0, Ljep;->b:Ljep;

    new-instance v0, Liep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liep;-><init>(Lhep;)V

    sput-object v0, Ljep;->c:Liep;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Ljep;
    .locals 1

    sget-object v0, Ljep;->b:Ljep;

    return-object v0
.end method


# virtual methods
.method public final a()Lpdp;
    .locals 1

    iget-object v0, p0, Ljep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    if-nez v0, :cond_0

    sget-object v0, Ljep;->c:Liep;

    :cond_0
    return-object v0
.end method
