.class public abstract Lnh/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/T$a;,
        Lnh/T$b;,
        Lnh/T$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnh/T;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnh/T;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Lqh/d;
.end method

.method public abstract c()Ljava/lang/String;
.end method
