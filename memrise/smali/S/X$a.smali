.class public final LS/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/X;->d(Ld0/q0;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LS/X$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LS/X$a;->a:J

    return-wide v0
.end method
