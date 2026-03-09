.class public final synthetic Lpej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# instance fields
.field public final synthetic a:Lzbj;


# direct methods
.method public synthetic constructor <init>(Lzbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpej;->a:Lzbj;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lpej;->a:Lzbj;

    invoke-virtual {v0, p1, p2}, Lzbj;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
