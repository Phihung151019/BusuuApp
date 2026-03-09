.class public final Lxh0$b;
.super Lxv4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxv4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxv4;
    .locals 3

    new-instance v0, Lxh0;

    iget-object v1, p0, Lxh0$b;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxh0;-><init>(Ljava/lang/Integer;Lxh0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lxv4$a;
    .locals 0

    iput-object p1, p0, Lxh0$b;->a:Ljava/lang/Integer;

    return-object p0
.end method
