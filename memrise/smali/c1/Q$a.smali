.class public final Lc1/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc1/D;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lc1/D;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/Q$a;->a:Lc1/D;

    iput-boolean p2, p0, Lc1/Q$a;->b:Z

    iput-boolean p3, p0, Lc1/Q$a;->c:Z

    return-void
.end method
