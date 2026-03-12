.class public final Ly3/a$b;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LR2/v;


# direct methods
.method public constructor <init>(ILR2/v;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3/a;-><init>(I)V

    iput-object p2, p0, Ly3/a$b;->b:LR2/v;

    return-void
.end method
