.class public final LF/s0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/s0$a;
    }
.end annotation


# static fields
.field public static final r:LF/s0$a;


# instance fields
.field public final p:LF/s0$a;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/s0;->r:LF/s0$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LC0/j$c;-><init>()V

    sget-object v0, LF/s0;->r:LF/s0$a;

    iput-object v0, p0, LF/s0;->p:LF/s0$a;

    iput-boolean p1, p0, LF/s0;->q:Z

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF/s0;->p:LF/s0$a;

    return-object v0
.end method
