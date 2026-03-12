.class public final La2/g$d;
.super La2/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(La2/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, La2/g$c;-><init>(La2/g$b;)V

    iput-boolean p2, p0, La2/g$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La2/g$d;->b:Z

    return v0
.end method
