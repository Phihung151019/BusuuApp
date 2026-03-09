.class public final Lyh0$b;
.super Lyv4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lxv4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyv4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyv4;
    .locals 3

    new-instance v0, Lyh0;

    iget-object v1, p0, Lyh0$b;->a:Lxv4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyh0;-><init>(Lxv4;Lyh0$a;)V

    return-object v0
.end method

.method public b(Lxv4;)Lyv4$a;
    .locals 0

    iput-object p1, p0, Lyh0$b;->a:Lxv4;

    return-object p0
.end method
