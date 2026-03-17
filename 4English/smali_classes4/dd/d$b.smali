.class final Ldd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LDd/O;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(LDd/O;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/d$b;->a:LDd/O;

    iput p2, p0, Ldd/d$b;->b:I

    iput-boolean p3, p0, Ldd/d$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldd/d$b;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldd/d$b;->b:I

    return v0
.end method

.method public final c()LDd/O;
    .locals 1

    iget-object v0, p0, Ldd/d$b;->a:LDd/O;

    return-object v0
.end method
