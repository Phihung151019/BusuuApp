.class public final synthetic Ly3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/F$g;


# instance fields
.field public final synthetic a:Lh3/r0;


# direct methods
.method public synthetic constructor <init>(Lh3/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/D;->a:Lh3/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ly3/D;->a:Lh3/r0;

    check-cast p1, Ly3/s;

    invoke-static {v0, p1}, Ly3/F;->d(Lh3/r0;Ly3/s;)I

    move-result p1

    return p1
.end method
