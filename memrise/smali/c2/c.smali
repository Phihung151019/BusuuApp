.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$e;,
        Lc2/c$d;,
        Lc2/c$a;,
        Lc2/c$c;,
        Lc2/c$b;,
        Lc2/c$f;
    }
.end annotation


# instance fields
.field public final a:Lc2/c$e;


# direct methods
.method public constructor <init>(Lc2/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c;->a:Lc2/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/c;->a:Lc2/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
