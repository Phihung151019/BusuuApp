.class public final LP6/d$b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp7/O;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lp7/O;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/d$b;->a:Lp7/O;

    iput p2, p0, LP6/d$b;->b:I

    iput-boolean p3, p0, LP6/d$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LP6/d$b;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LP6/d$b;->b:I

    return v0
.end method

.method public final c()Lp7/O;
    .locals 1

    iget-object v0, p0, LP6/d$b;->a:Lp7/O;

    return-object v0
.end method
