.class public LK7/h$a;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements LP7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LP7/d;


# direct methods
.method public constructor <init>(LP7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/h$a;->a:LP7/d;

    return-void
.end method


# virtual methods
.method public a()LP7/d;
    .locals 1

    iget-object v0, p0, LK7/h$a;->a:LP7/d;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LK7/h$a;->a:LP7/d;

    instance-of v1, v0, LK7/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LK7/r;

    invoke-virtual {v0}, LK7/r;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method
