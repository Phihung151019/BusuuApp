.class public final LZ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LZ0/k$a;LZ0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LZ0/k$a;->c(LZ0/k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ0/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()LZ0/k$a;
    .locals 2

    new-instance v0, LZ0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/k$a;-><init>(LZ0/B;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ0/k;->a:Ljava/lang/String;

    return-object v0
.end method
