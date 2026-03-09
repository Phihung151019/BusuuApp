.class public final Lwh0$b;
.super Lyu4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyu4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyu4;
    .locals 4

    new-instance v0, Lwh0;

    iget-object v1, p0, Lwh0$b;->a:[B

    iget-object v2, p0, Lwh0$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwh0;-><init>([B[BLwh0$a;)V

    return-object v0
.end method

.method public b([B)Lyu4$a;
    .locals 0

    iput-object p1, p0, Lwh0$b;->a:[B

    return-object p0
.end method

.method public c([B)Lyu4$a;
    .locals 0

    iput-object p1, p0, Lwh0$b;->b:[B

    return-object p0
.end method
