.class public final LD/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LD/c;

.field public b:LT0/c;


# direct methods
.method public constructor <init>(LD/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/c$a;->a:LD/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LD/c$a;->b:LT0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LD/c$a;->b:LT0/c;

    iget-object v0, p0, LD/c$a;->a:LD/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD/c;->f2(Z)V

    :cond_0
    return-void
.end method
